#!/bin/bash

insmod ipmb-host.ko slave_add=0x10
echo ipmb-host 0x1011 > /sys/bus/i2c/devices/i2c-1/new_device
