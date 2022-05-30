#!/bin/bash 
# hasan@hncr.io
qemu-system-x86_64 \
-accel hvf \
-cpu host \
-smp 2 \
-m 8G \
-usb \
-device usb-tablet \
-vga virtio \
-display default,show-cursor=on \
-drive file=/Users/ceto/img/CentOS-Stream-GenericCloud-9-20220509.0.x86_64.qcow2,if=virtio


