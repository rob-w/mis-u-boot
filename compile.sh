#!/bin/sh
export ARCH=arm
export CROSS_COMPILE=arm-poky-linux-gnueabi-

#make $1 CC="arm-poky-linux-gnueabi-gcc --sysroot=/data/mibtec-bsp-dev/fido-am437x/build/tmp/sysroots/am437x-evm/" $2
make $1 CC="arm-poky-linux-gnueabi-gcc --sysroot=/data/mibtec-bsp-dev/krogoth-am437x/build/tmp/sysroots/am437x-evm/" $2
