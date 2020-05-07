#!/bin/bash

#-drive file=./2020-02-13-raspbian-buster-lite.img,if=sd,format=raw \
#-append "rw earlyprintk loglevel=8 dwc_otg.lpm_enable=0 root=/dev/mmcblk0p2" \
#-hda ./2020-02-13-raspbian-buster-lite.img \
#-append "root=/dev/mmcblk0p2 rootfstype=ext4 rootwait rw" \

# DOWNLOAD RASPBIAN FROM https://downloads.raspberrypi.org/raspbian_lite/images/raspbian_lite-2020-02-14/

qemu-system-arm -M raspi2 -cpu cortex-a7 \
		-dtb ./bcm2709-rpi-2-b.dtb \
		-hda ./2020-02-13-raspbian-buster-lite.img \
		-kernel ./kernel7.img \
		-append "rw earlyprintk loglevel=8 console=ttyAMA0,115200 dwc_otg.lpm_enable=0 root=/dev/mmcblk0p2 rootfstype=ext4 rootwait" \
		-m 1G \
		-smp 4  \
		-serial stdio
	

