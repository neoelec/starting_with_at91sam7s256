TARGET			:= usb-device-composite-cdcmsd-project

I_HDD00			:= $(HOME)/iHDD00
VPATH			+= $(I_HDD00)/08.PROJECT/at91sam7s-ek/packages/$(TARGET)

CSRCS			:= main.c
CSRCS			+= Media.c MEDSdram.c MEDFlash.c
CSRCS			+= flashd_efc.c flashd_eefc.c efc.c eefc.c
CSRCS			+= MSDLun.c SBCMethods.c MSDDStateMachine.c
CSRCS			+= MSDDFunctionDriver.c
CSRCS			+= COMPOSITEDDriver.c COMPOSITEDDriverDescriptors.c
CSRCS			+= CDCSetControlLineStateRequest.c CDCLineCoding.c
CSRCS			+= CDCDFunctionDriver.c
CSRCS			+= USBD_OTGHS.c USBD_UDP.c USBD_UDPHS.c USBDDriver.c
CSRCS			+= USBDCallbacks_Initialized.c
CSRCS			+= USBDCallbacks_Reset.c
CSRCS			+= USBSetAddressRequest.c USBGenericDescriptor.c USBInterfaceRequest.c
CSRCS			+= USBGenericRequest.c USBGetDescriptorRequest.c
CSRCS			+= USBSetConfigurationRequest.c USBFeatureRequest.c
CSRCS			+= USBEndpointDescriptor.c USBConfigurationDescriptor.c
CSRCS			+= led.c math.c string.c stdio.c
CSRCS			+= aic.c dbgu.c usart.c pio.c pio_it.c pmc.c cp15.c

ASRCS			:= cp15_asm.S

CFLAGS			:= -Dusb_CDCMSD

include ../../prj_at91sam7s_ek.mk
