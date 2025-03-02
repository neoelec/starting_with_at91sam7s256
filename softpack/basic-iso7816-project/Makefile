TARGET			:= basic-iso7816-project

I_HDD00			:= $(HOME)/iHDD00
VPATH			+= $(I_HDD00)/08.PROJECT/at91sam7s-ek/packages/$(TARGET)

CSRCS			:= main.c
CSRCS			+= iso7816_4.c
CSRCS			+= string.c
CSRCS			+= led.c math.c stdio.c usart.c
CSRCS			+= aic.c dbgu.c pio.c pio_it.c pit.c pmc.c cp15.c

ASRCS			:= cp15_asm.S

include ../../prj_at91sam7s_ek.mk
