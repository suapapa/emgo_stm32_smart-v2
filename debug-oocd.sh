#!/bin/sh

INTERFACE=stlink
TARGET=stm32f1x

#cfg='reset_config none separate' # You may have to press reset before connect.
#cfg='reset_config srst_only srst_nogate connect_assert_srst'

. $EGPATH/scripts/debug-oocd.sh $@
