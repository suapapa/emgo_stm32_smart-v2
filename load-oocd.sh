#!/bin/sh

INTERFACE=ftdi/flyswatter2
TARGET=stm32f1x
TRACECLKIN=72000000

#cfg='reset_config none separate' # You may have to press reset before connect.
#cfg='reset_config srst_only srst_nogate connect_assert_srst'

. $EGPATH/scripts/load-oocd.sh $@
