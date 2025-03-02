TARGET			:= basic-sd-spi-project

I_HDD00			:= $(HOME)/iHDD00
VPATH			+= $(I_HDD00)/08.PROJECT/at91sam7s-ek/packages/$(TARGET)

CSRCS			:= main.c
CSRCS			+= string.c stdio.c
CSRCS			+= crc7.c crc16.c crc-itu-t.c crc-ccitt.c
CSRCS			+= dbgu.c pio.c aic.c pmc.c cp15.c
CSRCS			+= sdmmc_spi.c spi.c sdspi.c

ASRCS			:= cp15_asm.S

include ../../prj_at91sam7s_ek.mk
