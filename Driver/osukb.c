/*
 *  Copyright (c) 2019 Chris Bell
 */

/*
 * osu! serial keyboard driver for Linux
 * Much of the code is heavily based on the Sun Keyboard driver
 */

/*
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
 */

#include <linux/delay.h>
#include <linux/sched.h>
#include <linux/slab.h>
#include <linux/module.h>
#include <linux/interrupt.h>
#include <linux/input.h>
#include <linux/serio.h>
#include <linux/workqueue.h>

#define DRIVER_DESC	"osu! keyboard driver"

MODULE_AUTHOR("Chris Bell");
MODULE_DESCRIPTION(DRIVER_DESC);
MODULE_LICENSE("GPL");

struct osukb {
	struct input_dev *dev;
	struct serio *serio;
	char name[64];
	char phys[32];
	char type;
	bool enabled;
};

/*
 * osukb_interrupt() is called by the low level driver when a character
 * is received.
 */

static irqreturn_t osukb_interrupt(struct serio *serio,
		unsigned char data, unsigned int flags)
{
	struct osukb *osukb = serio_get_drvdata(serio);
	printk(KERN_INFO "osukb.c: %d received\n", data);

	if (data&(1<<0)){
		input_report_key(osukb->dev, KEY_A, 1);
       		input_sync(osukb->dev);
	}	
	else if (data&(1<<1)){
		input_report_key(osukb->dev, KEY_A, 0);
       		input_sync(osukb->dev);
	}
	if (data&(1<<2)){
		input_report_key(osukb->dev, KEY_B, 1);
        	input_sync(osukb->dev);
	}
	else if (data&(1<<3)){
		input_report_key(osukb->dev, KEY_B, 0);
       		input_sync(osukb->dev);
	}
	if (data&(1<<4)){
		input_report_key(osukb->dev, KEY_C, 1);
       		input_sync(osukb->dev);
	}
	else if (data&(1<<5)){
		input_report_key(osukb->dev, KEY_C, 0);
       		input_sync(osukb->dev);
	}
	if (data&(1<<6)){
		input_report_key(osukb->dev, KEY_D, 1);
       		input_sync(osukb->dev);
	}
	else if (data&(1<<7)){
		input_report_key(osukb->dev, KEY_D, 0);
       		input_sync(osukb->dev);
	}

	return IRQ_HANDLED;
}


static void osukb_enable(struct osukb *osukb, bool enable)
{
	serio_pause_rx(osukb->serio);
	osukb->enabled = enable;
	serio_continue_rx(osukb->serio);
}

/*
 * osukb_connect() probes for an osu! keyboard and fills the necessary
 * structures.
 */

static int osukb_connect(struct serio *serio, struct serio_driver *drv)
{
	struct osukb *osukb;
	struct input_dev *input_dev;
	int err = -ENOMEM;

	osukb = kzalloc(sizeof(struct osukb), GFP_KERNEL);
	input_dev = input_allocate_device();
	if (!osukb || !input_dev){
		goto fail1;
	}

	osukb->serio = serio;
	osukb->dev = input_dev;
	snprintf(osukb->phys, sizeof(osukb->phys), "%s/input0", serio->phys);

	serio_set_drvdata(serio, osukb);

	err = serio_open(serio, drv);
	if (err){
		goto fail2;
	}
	snprintf(osukb->name, sizeof(osukb->name), "osu! keyboard");

	input_dev->name = osukb->name;
	input_dev->phys = osukb->phys;
	input_dev->id.bustype = BUS_RS232;
	input_dev->id.vendor  = SERIO_UNKNOWN; //our identity is a mystery...
	input_dev->id.product = osukb->type;
	input_dev->id.version = 0x0100;
	input_dev->dev.parent = &serio->dev;

	input_set_drvdata(input_dev, osukb);

	set_bit(EV_KEY, input_dev->evbit);
	set_bit(KEY_A, input_dev->keybit);
	set_bit(KEY_B, input_dev->keybit);
	set_bit(KEY_C, input_dev->keybit);
	set_bit(KEY_D, input_dev->keybit);

	osukb_enable(osukb, true);

	err = input_register_device(osukb->dev);
	if (err){
		goto fail3;
	}

	printk(KERN_INFO "osukb.c: Initialized osu! keyboard.\n");
	return 0;

 fail3:	serio_close(serio);
 fail2:	serio_set_drvdata(serio, NULL);
 fail1:	input_free_device(input_dev);
	kfree(osukb);
	return err;
}

/*
 * osukb_disconnect() unregisters and closes behind us.
 */

static void osukb_disconnect(struct serio *serio)
{
	struct osukb *osukb = serio_get_drvdata(serio);

	osukb_enable(osukb, false);
	input_unregister_device(osukb->dev);
	serio_close(serio);
	serio_set_drvdata(serio, NULL);
	kfree(osukb);
}

static const struct serio_device_id osukb_serio_ids[] = {
	{
		.type	= SERIO_RS232,
		.proto	= SERIO_UNKNOWN,
		.id	= SERIO_ANY,
		.extra	= SERIO_ANY,
	},
	{ 0 }
};

MODULE_DEVICE_TABLE(serio, osukb_serio_ids);

static struct serio_driver osukb_drv = {
	.driver		= {
		.name	= "osukbd",
	},
	.description	= DRIVER_DESC,
	.id_table	= osukb_serio_ids,
	.interrupt	= osukb_interrupt,
	.connect	= osukb_connect,
	.disconnect	= osukb_disconnect,
};

module_serio_driver(osukb_drv);
