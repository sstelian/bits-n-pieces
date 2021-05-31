#!/bin/bash

esptool.py --port /dev/ttyACM0 --baud 115200 write_flash --flash_mode dio 0x00000 boot_v1.7.bin 
esptool.py --port /dev/ttyACM0 --baud 115200 write_flash --flash_mode dio 0x01000 user1.1024.new.2.bin 
esptool.py --port /dev/ttyACM0 --baud 115200 write_flash --flash_mode dio 0x7c000 esp_init_data_default_v08.bin 
esptool.py --port /dev/ttyACM0 --baud 115200 write_flash --flash_mode dio 0x7e000 blank.bin 

