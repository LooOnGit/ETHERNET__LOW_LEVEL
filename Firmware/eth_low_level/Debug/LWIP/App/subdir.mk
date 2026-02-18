################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LWIP/App/lwip.c 

OBJS += \
./LWIP/App/lwip.o 

C_DEPS += \
./LWIP/App/lwip.d 


# Each subdirectory must supply rules for building sources it contributes
LWIP/App/%.o LWIP/App/%.su LWIP/App/%.cyclo: ../LWIP/App/%.c LWIP/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -c -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Middlewares/Third_Party/LwIP/src/apps" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Middlewares/Third_Party/LwIP/src/include/lwip" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Middlewares/Third_Party/LwIP/system/arch" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Middlewares/Third_Party/LwIP/src/include/netif" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Middlewares/Third_Party/LwIP/src/apps/http" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Core/Inc" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Drivers/CMSIS/Include" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Drivers/STM32F7xx_HAL_Driver/Inc" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/LWIP/App" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/LWIP/Target" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Middlewares/Third_Party/LwIP/src/include" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Middlewares/Third_Party/LwIP/system" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LWIP-2f-App

clean-LWIP-2f-App:
	-$(RM) ./LWIP/App/lwip.cyclo ./LWIP/App/lwip.d ./LWIP/App/lwip.o ./LWIP/App/lwip.su

.PHONY: clean-LWIP-2f-App

