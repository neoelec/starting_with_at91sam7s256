TARGET			:= usb-device-core-project

I_HDD00			:= $(HOME)/iHDD00
VPATH			+= $(I_HDD00)/08.PROJECT/at91sam7s-ek/packages/$(TARGET)

CSRCS			:= main.c
CSRCS			+= USBD_UDP.c USBD_UDPHS.c USBDDriver.c
CSRCS			+= USBDCallbacks_Initialized.c
CSRCS			+= USBDCallbacks_Reset.c
CSRCS			+= USBDDriverCb_CfgChanged.c
CSRCS			+= USBDDriverCb_IfSettingChanged.c
CSRCS			+= USBInterfaceRequest.c USBFeatureRequest.c USBGenericRequest.c
CSRCS			+= USBGetDescriptorRequest.c USBSetAddressRequest.c
CSRCS			+= USBSetConfigurationRequest.c USBGenericDescriptor.c
CSRCS			+= USBConfigurationDescriptor.c USBEndpointDescriptor.c
CSRCS			+= dbgu.c pio.c pio_it.c aic.c pmc.c cp15.c
CSRCS			+= led.c string.c stdio.c

ASRCS			:= cp15_asm.S

include ../prj_at91sam7s_ek.mk
