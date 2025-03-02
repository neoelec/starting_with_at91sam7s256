TARGET			:= basic-adc-project

I_HDD00			:= $(HOME)/iHDD00
VPATH			+= $(I_HDD00)/08.PROJECT/at91sam7s-ek/packages/$(TARGET)

CSRCS			:= main.c
CSRCS			+= stdio.c
CSRCS			+= dbgu.c pio.c aic.c adc.c pmc.c

ASRCS			:= cp15_asm.S

include ../prj_at91sam7s_ek.mk
