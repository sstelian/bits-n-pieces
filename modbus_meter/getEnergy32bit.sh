#!/bin/bash

modpoll -m rtu -b 9600 -d 8 -s 1 -p none -a 1 -r 3206 -c 1 -1 -t4:int -i /dev/ttyUSB0 | grep 3206]
