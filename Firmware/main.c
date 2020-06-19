/*
 *                      Serial Low Latency osu! Keyboard
 *  
 *  Copyright (C) 2019  Chris Bell, https://creationsofchris.wordpress.com/
 *
 *
 *  This program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License along
 *  with this program; if not, write to the Free Software Foundation, Inc.,
 *  51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
 *  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301,
 *  USA, or see <http://www.gnu.org/licenses/>.
 */

#include "device.h"
#include "configuration.h"

/******************************************************************************/
/*																			  */
/*		This is the firmware for a 4-key serial based keyboard                */
/*      using a very low amount of latency, specifically                      */
/*		for use with osu!.                                               */
/*																			  */
/******************************************************************************/

void update_switches(void);

//microcontroller port input
int16 portInput;
int16 lastPortState = input_b();
int16 portChange;

/* -------------------------------------------------------------------------- */

/*
 * main routine
 */

void main(void) {

    set_pulldown(TRUE, KEY_SWITCH1); //switches default low
    set_pulldown(TRUE, KEY_SWITCH2);
    set_pulldown(TRUE, KEY_SWITCH3);
    set_pulldown(TRUE, KEY_SWITCH4);
    
    BYTE packet = 0;
    
    while (1) {
        
        update_switches();
        
    }
}

/* -------------------------------------------------------------------------- */

/*
 * this function checks for state changes on the input pins and sends the corresponding key state change
 */

void update_switches(void) {
    //get key state changes
    portInput = input_b();
    portChange = lastPortState ^ portInput;
    lastPortState = portInput;
    BYTE pout = 0; //use a single byte to transmit keystate info
    BYTE rout = 0;
    //check key on pin 4 (index finger)
    if (bit_test(portChange, 4)) {
        if (bit_test(lastPortState, 4)) { //key press detected
            bit_set(pout,0); //use a bit for each keystate in case of multiple key events
        } else {
            bit_set(rout,1);
        }
    }
    //check key and repeat for pin 2 (middle finger)
    if (bit_test(portChange, 2)) {
        if (bit_test(lastPortState, 2)) {
            bit_set(pout,2);
        } else {
            bit_set(rout,3);
        }
    }
    //check key and repeat for pin 3 (ring finger)
    if (bit_test(portChange, 3)) {
        if (bit_test(lastPortState, 3)) {
            bit_set(pout,4);
        } else {
            bit_set(rout,5);
        }
    }
    //check key on pin 5 (dash key)
    if (bit_test(portChange, 5)) {
        if (bit_test(lastPortState, 5)) {
            bit_set(pout,6);
        } else {
            bit_set(rout,7);
        }
    }

    if (pout) {
        delay_us(DEBOUNCE_DELAY);
        putc(pout);
    }
    if (rout) {
        delay_us(DEBOUNCE_DELAY);
        putc(rout);
    }
}

/* -------------------------------------------------------------------------- */