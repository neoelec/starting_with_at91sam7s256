TARGET			:= getting-started-project

I_HDD00			:= $(HOME)/iHDD00
VPATH			+= $(I_HDD00)/08.PROJECT/at91sam7s-ek/packages/$(TARGET)

CSRCS			:= main.c
CSRCS			+= led.c stdio.c
CSRCS			+= dbgu.c pio.c aic.c pio_it.c pit.c tc.c pmc.c cp15.c

ASRCS			:= cp15_asm.S

include ../prj_at91sam7s_ek.mk
