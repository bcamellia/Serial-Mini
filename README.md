Serial Mini is an original rework of my PS/2 mini keyboard to further reduce input latency. It sends keystrokes using RS232 at up to a 115k baud rate. The keystrokes are processed and registered by a Linux kernel driver. The driver first converts a TTY line into a serial port object, connects the serial keyboard, and registers keystrokes using an interrupt. Using this method, I could achieve a round-trip latency of up to ~0.5ms. 

To-do:
* Make dedicated PCB
* Add measurements and example video
* Add design files
