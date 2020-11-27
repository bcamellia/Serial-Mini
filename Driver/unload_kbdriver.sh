#!/bin/sh

pkill -9 cat
pkill -9 ldattach
/sbin/rmmod osukb_port.ko
/sbin/rmmod osukb.ko
