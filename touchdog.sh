#!/bin/bash
while sleep 1 ; do 
  cat /sys/class/spi_master/spi0/spi0.1/hwmon/*/temp0 >/dev/null 
done
