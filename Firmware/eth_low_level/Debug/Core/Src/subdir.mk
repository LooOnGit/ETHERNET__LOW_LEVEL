################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/adc.c \
../Core/Src/leds.c \
../Core/Src/main.c \
../Core/Src/stm32f7xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f7xx.c \
../Core/Src/uart.c 

OBJS += \
./Core/Src/adc.o \
./Core/Src/leds.o \
./Core/Src/main.o \
./Core/Src/stm32f7xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f7xx.o \
./Core/Src/uart.o 

C_DEPS += \
./Core/Src/adc.d \
./Core/Src/leds.d \
./Core/Src/main.d \
./Core/Src/stm32f7xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f7xx.d \
./Core/Src/uart.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -c -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Middlewares/Third_Party/LwIP/src/apps" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Middlewares/Third_Party/LwIP/src/include/lwip" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Middlewares/Third_Party/LwIP/system/arch" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Middlewares/Third_Party/LwIP/src/include/netif" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Middlewares/Third_Party/LwIP/src/apps/http" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Core/Inc" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Drivers/CMSIS/Include" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Drivers/STM32F7xx_HAL_Driver/Inc" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/LWIP/App" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/LWIP/Target" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Middlewares/Third_Party/LwIP/src/include" -I"E:/Tech/ETHERNET__LOW_LEVEL/Firmware/eth_low_level/Middlewares/Third_Party/LwIP/system" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/adc.cyclo ./Core/Src/adc.d ./Core/Src/adc.o ./Core/Src/adc.su ./Core/Src/leds.cyclo ./Core/Src/leds.d ./Core/Src/leds.o ./Core/Src/leds.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/stm32f7xx_it.cyclo ./Core/Src/stm32f7xx_it.d ./Core/Src/stm32f7xx_it.o ./Core/Src/stm32f7xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f7xx.cyclo ./Core/Src/system_stm32f7xx.d ./Core/Src/system_stm32f7xx.o ./Core/Src/system_stm32f7xx.su ./Core/Src/uart.cyclo ./Core/Src/uart.d ./Core/Src/uart.o ./Core/Src/uart.su

.PHONY: clean-Core-2f-Src

