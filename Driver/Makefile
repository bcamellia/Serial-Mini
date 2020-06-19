ccflags-y := -std=gnu99
obj-m += osukb.o
obj-m += osukb_port.o

all:
	make -C /lib/modules/`uname -r`/build M=$(PWD)

clean:
	make -C /lib/modules/`uname -r`/build M=$(PWD) clean
