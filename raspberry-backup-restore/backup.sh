#!/bin/bash
dd bs=4M if=/dev/mmcblk0 | gzip > /home/stelian/raspi_backup/image`date +%d%m%y`.gz
