#!/bin/bash

ARM_TOOLCHAIN_PATH=$HOME/.local/arm/gcc-arm-none-eabi-9-2020-q2-update/bin
export EGCC=$ARM_TOOLCHAIN_PATH/arm-none-eabi-gcc
export EGLD=$ARM_TOOLCHAIN_PATH/arm-none-eabi-ld
export EGAR=$ARM_TOOLCHAIN_PATH/arm-none-eabi-ar
export EGDB=$ARM_TOOLCHAIN_PATH/arm-none-eabi-gdb

export EGROOT=$GOPATH/src/github.com/ziutek/emgo/egroot
export EGPATH=$GOPATH/src/github.com/ziutek/emgo/egpath
