# SPDX-License-Identifier: GPL-2.0+
# Copyright (c) 2024 YOUNGJIN JOO (neoelec@gmail.com)

PRJ_AT91_MK_FILE	:= $(realpath $(lastword $(MAKEFILE_LIST)))
PRJ_AT91_MK_DIR		:= $(shell dirname $(PRJ_AT91_MK_FILE))

I_HDD00			:= $(HOME)/iHDD00
MK_RACCOON_DIR		:= $(I_HDD00)/08.PROJECT/mk-raccoon

CHIP			:= at91sam7s256
BOARD			:= ok-7s256
PLATFORM		:= at91sam7s-ek
PROGMEM			:= flash

OEM_AT91LIB		:= $(PRJ_AT91_MK_DIR)/../at91lib

EXTRAINCDIRS		+= $(OEM_AT91LIB)/boards/$(BOARD)
VPATH			+= $(OEM_AT91LIB)/boards/$(BOARD)

EXTRAINCDIRS		+= $(OEM_AT91LIB)/boards/$(PLATFORM)
VPATH			+= $(OEM_AT91LIB)/boards/$(PLATFORM)

AT91LIB			:= $(I_HDD00)/08.PROJECT/at91sam7s-ek/packages/at91lib

VPATH			+= $(AT91LIB)/components/iso7816

VPATH			+= $(AT91LIB)/drivers/async
VPATH			+= $(AT91LIB)/drivers/twi

VPATH			+= $(AT91LIB)/memories
VPATH			+= $(AT91LIB)/memories/flash
VPATH			+= $(AT91LIB)/memories/sdmmc
VPATH			+= $(AT91LIB)/memories/spi-flash

VPATH			+= $(AT91LIB)/peripherals/adc
VPATH			+= $(AT91LIB)/peripherals/rtt
VPATH			+= $(AT91LIB)/peripherals/spi
VPATH			+= $(AT91LIB)/peripherals/pmc
VPATH			+= $(AT91LIB)/peripherals/pit
VPATH			+= $(AT91LIB)/peripherals/aic
VPATH			+= $(AT91LIB)/peripherals/cp15
VPATH			+= $(AT91LIB)/peripherals/eefc
VPATH			+= $(AT91LIB)/peripherals/twi
VPATH			+= $(AT91LIB)/peripherals/pwmc
VPATH			+= $(AT91LIB)/peripherals/usart
VPATH			+= $(AT91LIB)/peripherals/efc
VPATH			+= $(AT91LIB)/peripherals/dbgu
VPATH			+= $(AT91LIB)/peripherals/pio
VPATH			+= $(AT91LIB)/peripherals/tc

VPATH			+= $(AT91LIB)/usb/common/cdc
VPATH			+= $(AT91LIB)/usb/common/core
VPATH			+= $(AT91LIB)/usb/common/hid
VPATH			+= $(AT91LIB)/usb/common/massstorage
VPATH			+= $(AT91LIB)/usb/device/ccid
VPATH			+= $(AT91LIB)/usb/device/cdc-serial
VPATH			+= $(AT91LIB)/usb/device/composite
VPATH			+= $(AT91LIB)/usb/device/core
VPATH			+= $(AT91LIB)/usb/device/hid-keyboard
VPATH			+= $(AT91LIB)/usb/device/hid-mouse
VPATH			+= $(AT91LIB)/usb/device/hid-transfer
VPATH			+= $(AT91LIB)/usb/device/massstorage

EXTRAINCDIRS		+= $(AT91LIB)/components
EXTRAINCDIRS		+= $(AT91LIB)/drivers
EXTRAINCDIRS		+= $(AT91LIB)/memories
EXTRAINCDIRS		+= $(AT91LIB)/peripherals

EXTERNAL_LIBS		:= $(I_HDD00)/08.PROJECT/at91sam7s-ek/packages/external_libs

VPATH			+= $(EXTERNAL_LIBS)/crc
VPATH			+= $(EXTERNAL_LIBS)/dhry

EXTRAINCDIRS		+= $(EXTERNAL_LIBS)/crc

CFLAGS			+= -Wall -Werror -Wextra -Wno-unused-parameter

include $(MK_RACCOON_DIR)/gcc_at91.mk
