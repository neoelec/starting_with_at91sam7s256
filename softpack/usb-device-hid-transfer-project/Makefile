TARGET			:= usb-device-hid-transfer-project

I_HDD00			:= $(HOME)/iHDD00
VPATH			+= $(I_HDD00)/08.PROJECT/at91sam7s-ek/packages/$(TARGET)

CSRCS			:= main.c
CSRCS			+= HIDDTransferDriver.c
CSRCS			+= HIDDTransferDriverDesc.c
CSRCS			+= HIDReportRequest.c
CSRCS			+= USBD_UDP.c USBD_UDPHS.c USBD_OTGHS.c USBDDriver.c
CSRCS			+= USBDCallbacks_Initialized.c
CSRCS			+= USBDCallbacks_Reset.c
CSRCS			+= USBDDriverCb_IfSettingChanged.c
CSRCS			+= USBGenericRequest.c USBGetDescriptorRequest.c USBInterfaceRequest.c
CSRCS			+= USBFeatureRequest.c USBSetAddressRequest.c USBSetConfigurationRequest.c
CSRCS			+= USBGenericDescriptor.c USBConfigurationDescriptor.c USBEndpointDescriptor.c
CSRCS			+= led.c string.c stdio.c
CSRCS			+= aic.c dbgu.c pio.c pio_it.c pit.c pmc.c cp15.c

ASRCS			:= cp15_asm.S

include ../../prj_at91sam7s_ek.mk
