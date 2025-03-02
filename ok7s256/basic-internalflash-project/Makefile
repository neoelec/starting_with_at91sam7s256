TARGET			:= basic-internalflash-project

I_HDD00			:= $(HOME)/iHDD00
VPATH			+= $(I_HDD00)/08.PROJECT/at91sam7s-ek/packages/$(TARGET)

CSRCS			:= main.c
CSRCS			+= flashd_efc.c flashd_eefc.c
CSRCS			+= stdio.c math.c
CSRCS			+= dbgu.c pio.c efc.c eefc.c pmc.c cp15.c

ASRCS			:= cp15_asm.S

include ../prj_at91sam7s_ek.mk
