# SPDX-License-Identifier: GPL-2.0+
# Copyright (c) 2024 YOUNGJIN JOO (neoelec@gmail.com)

PRJ_FREERTOS_MK_FILE	:= $(realpath $(lastword $(MAKEFILE_LIST)))
PRJ_FREERTOS_MK_DIR	:= $(shell dirname $(PRJ_FREERTOS_MK_FILE))

PORT_KERNEL_DIR		:= $(PRJ_FREERTOS_MK_DIR)/FreeRTOS-Kernel

EXTRAINCDIRS		+= $(PORT_KERNEL_DIR)/include
EXTRAINCDIRS		+= $(PORT_KERNEL_DIR)/portable/GCC/ARM7_AT91SAM7S
VPATH			+= $(PORT_KERNEL_DIR)/portable/GCC/ARM7_AT91SAM7S

CFLAGS			+= -D__AT91LIB_FREERTOS__

CSRCS			+= aic.c pit.c
CSRCS			+= port.c portISR.c

FREERTOS_LTS_DIR	:= $(HOME)/iHDD00/07.WORKSPACE/FreeRTOS-LTS
FREERTOS_KERNEL_DIR	:= $(FREERTOS_LTS_DIR)/FreeRTOS/FreeRTOS-Kernel

EXTRAINCDIRS		+= $(FREERTOS_KERNEL_DIR)/include
VPATH			+= $(FREERTOS_KERNEL_DIR)
VPATH			+= $(FREERTOS_KERNEL_DIR)/portable/MemMang

CSRCS			+= croutine.c event_groups.c list.c queue.c stream_buffer.c tasks.c timers.c
CSRCS			+= heap_1.c

include $(PRJ_FREERTOS_MK_DIR)/../prj_at91sam7s_ek.mk
