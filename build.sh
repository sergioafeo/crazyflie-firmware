#!/bin/bash
make
source link.sh
arm-none-eabi-objcopy -O binary cf2.elf cf2.bin
