#!/bin/sh
export ARCH=arm
export CROSS_COMPILE=arm-poky-linux-gnueabi-

make CC="arm-poky-linux-gnueabi-gcc --sysroot=/data/mibtec-bsp-dev/fido-am437x/build/tmp/sysroots/am437x-evm/"
