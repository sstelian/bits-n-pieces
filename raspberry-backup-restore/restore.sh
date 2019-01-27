#!/bin/bash
gzip -dc "$1" | dd bs=4M of=/dev/mmcblk0
