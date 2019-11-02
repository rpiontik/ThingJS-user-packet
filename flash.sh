#!/usr/bin/env bash
tools/esptool.py -p /dev/ttyUSB0 -b 460800 --after hard_reset erase_flash
tools/esptool.py -p /dev/ttyUSB0 -b 460800 --after hard_reset write_flash --flash_mode dio --flash_freq 40m --flash_size 4MB 0x8000 firmware/partition-table.bin 0xd000 firmware/ota_data_initial.bin 0x1000 firmware/bootloader.bin 0x10000 firmware/ThingJS.bin
