################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.0_A_os_2024.07-rc/A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/MTP/usbh_mtp.c \
/Devel/Stm32_16.0_A_os_2024.07-rc/A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/MTP/usbh_mtp_ptp.c 

OBJS += \
./A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/MTP/usbh_mtp.o \
./A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/MTP/usbh_mtp_ptp.o 

C_DEPS += \
./A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/MTP/usbh_mtp.d \
./A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/MTP/usbh_mtp_ptp.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/MTP/usbh_mtp.o: /Devel/Stm32_16.0_A_os_2024.07-rc/A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/MTP/usbh_mtp.c A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/MTP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM7 -DVB1xx -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/MTP/usbh_mtp_ptp.o: /Devel/Stm32_16.0_A_os_2024.07-rc/A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/MTP/usbh_mtp_ptp.c A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/MTP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM7 -DVB1xx -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-USB-2f-STM32F7-2f-STM32_USB_Host_Library-2f-Class-2f-MTP

clean-A_os-2f-drivers-2f-USB-2f-STM32F7-2f-STM32_USB_Host_Library-2f-Class-2f-MTP:
	-$(RM) ./A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/MTP/usbh_mtp.cyclo ./A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/MTP/usbh_mtp.d ./A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/MTP/usbh_mtp.o ./A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/MTP/usbh_mtp.su ./A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/MTP/usbh_mtp_ptp.cyclo ./A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/MTP/usbh_mtp_ptp.d ./A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/MTP/usbh_mtp_ptp.o ./A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/MTP/usbh_mtp_ptp.su

.PHONY: clean-A_os-2f-drivers-2f-USB-2f-STM32F7-2f-STM32_USB_Host_Library-2f-Class-2f-MTP

