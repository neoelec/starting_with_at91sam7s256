TARGET			:= basic-dhrystone-project

I_HDD00			:= $(HOME)/iHDD00
VPATH			+= $(I_HDD00)/08.PROJECT/at91sam7s-ek/packages/$(TARGET)

CSRCS			:= main.c
CSRCS			+= dhry_1.c
CSRCS			+= dhry_2.c
CSRCS			+= stdio.c
CSRCS			+= dbgu.c
CSRCS			+= pio.c
CSRCS			+= rtt.c
CSRCS			+= cp15.c

ASRCS			:= cp15_asm.S

include ../prj_at91sam7s_ek.mk
