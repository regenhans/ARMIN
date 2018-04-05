################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../utilities/fsl_assert.c \
../utilities/fsl_debug_console.c \
../utilities/fsl_io.c \
../utilities/fsl_log.c \
../utilities/fsl_str.c \
../utilities/usb_device_cdc_acm.c \
../utilities/usb_device_ch9.c \
../utilities/usb_device_descriptor.c \
../utilities/virtual_com.c 

OBJS += \
./utilities/fsl_assert.o \
./utilities/fsl_debug_console.o \
./utilities/fsl_io.o \
./utilities/fsl_log.o \
./utilities/fsl_str.o \
./utilities/usb_device_cdc_acm.o \
./utilities/usb_device_ch9.o \
./utilities/usb_device_descriptor.o \
./utilities/virtual_com.o 

C_DEPS += \
./utilities/fsl_assert.d \
./utilities/fsl_debug_console.d \
./utilities/fsl_io.d \
./utilities/fsl_log.d \
./utilities/fsl_str.d \
./utilities/usb_device_cdc_acm.d \
./utilities/usb_device_ch9.d \
./utilities/usb_device_descriptor.d \
./utilities/virtual_com.d 


# Each subdirectory must supply rules for building sources it contributes
utilities/%.o: ../utilities/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCR_INTEGER_PRINTF -DIMG_BAUDRATE=96000000 -DXIP_IMAGE -D__USE_CMSIS -DMXL12835F -DSDK_DEBUGCONSOLE=1 -DBOARD_USE_VIRTUALCOM -DUSB_STACK_FREERTOS -DUSB_DEVICE_CONFIG_LPCIP3511HS=1 -DUSB_STACK_USE_DEDICATED_RAM=1 -DBOARD_DEBUG_UART_TYPE=DEBUG_CONSOLE_DEVICE_TYPE_USBCDC -DCPU_LPC54018JET180=1 -DUSE_RTOS=1 -DMBEDTLS_CONFIG_FILE='"aws_mbedtls_config.h"' -DFSL_RTOS_FREE_RTOS -DA_LITTLE_ENDIAN -D__MCUXPRESSO -DDEBUG -DSDK_OS_FREE_RTOS -DCPU_LPC54018JET180 -DCPU_LPC54018JET180_cm4 -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\board" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\source" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\port\shields\gt202" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\port\shields" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\port\env\freertos" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\amazon-freertos\portable" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\amazon-freertos\FreeRTOS\portable" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\amazon-freertos\include" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\common_src\hcd" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\common_src\include" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\common_src\stack_common" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\common_src\wmi" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\custom_src\include" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\custom_src\stack_custom" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\include\AR6002\hw2.0\hw" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\include\AR6002\hw4.0\hw" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\include\AR6002" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\include" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\port" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\wifi_qca\port\drivers\flexcomm_freertos" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\CMSIS" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\drivers" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\usb\device\source\lpcip3511" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\usb\include" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\osa" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\amazon-freertos\drivers" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\amazon-freertos\pkcs11" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\mbedTLS\include\mbedtls" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\mbedTLS\port\ksdk" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\amazon-freertos\config_files" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\startup" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\utilities" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\amazon-freertos\third_party\jsmn" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\usb\device\include" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\usb\device\source" -I"C:\Users\Hans\Documents\MCUXpressoIDE_10.1.1_606\workspace\lpc54018iotmodule_aws_examples_aws_shadow_wifi_qspi_xip\mbedTLS\include" -O0 -fno-common -g -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin  -fomit-frame-pointer -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


