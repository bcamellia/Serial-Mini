Serial Mini is an original rework of my PS/2 mini keyboard to further reduce input latency. It sends keystrokes using RS232 at up to a 115k baud rate. The keystrokes are processed and registered by a Linux kernel driver. The driver first converts a TTY line into a serial port object, connects the serial keyboard, and registers keystrokes using an interrupt. Using this method, I could achieve a round-trip latency of up to ~0.5ms.

Features:
* Bootloader support (untested)
* Integrated MAX232 (untested)
* Hardware based switch debouncing
* RBG Backlighting with controls (untested)

To-do:
* Remove unused libraries
* Double check connections
* Add measurements and example video
