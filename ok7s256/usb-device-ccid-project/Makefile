TARGET			:= usb-device-ccid-project

I_HDD00			:= $(HOME)/iHDD00
VPATH			+= $(I_HDD00)/08.PROJECT/at91sam7s-ek/packages/$(TARGET)

CSRCS			:= main.c
CSRCS			+= USBD_OTGHS.c USBD_UDP.c USBD_UDPHS.c USBDDriver.c
CSRCS			+= USBDCallbacks_Initialized.c
CSRCS			+= USBDCallbacks_Reset.c
CSRCS			+= USBDDriverCb_CfgChanged.c
CSRCS			+= USBDDriverCb_IfSettingChanged.c
CSRCS			+= USBSetAddressRequest.c USBGenericDescriptor.c USBInterfaceRequest.c
CSRCS			+= USBGenericRequest.c USBGetDescriptorRequest.c
CSRCS			+= USBSetConfigurationRequest.c USBFeatureRequest.c
CSRCS			+= USBEndpointDescriptor.c USBConfigurationDescriptor.c
CSRCS			+= led.c math.c stdio.c
CSRCS			+= aic.c dbgu.c pio.c pio_it.c pit.c pmc.c cp15.c
CSRCS			+= usart.c iso7816_4.c cciddriver.c

ASRCS			:= cp15_asm.S

include ../prj_at91sam7s_ek.mk
