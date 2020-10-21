################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/jakub/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.1/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_exti.c \
C:/Users/jakub/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.1/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_gpio.c \
C:/Users/jakub/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.1/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_rcc.c \
C:/Users/jakub/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.1/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_utils.c 

OBJS += \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_ll_exti.o \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_ll_gpio.o \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_ll_rcc.o \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_ll_utils.o 

C_DEPS += \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_ll_exti.d \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_ll_gpio.d \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_ll_rcc.d \
./Drivers/STM32F3xx_HAL_Driver/stm32f3xx_ll_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F3xx_HAL_Driver/stm32f3xx_ll_exti.o: C:/Users/jakub/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.1/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_exti.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-DEXTERNAL_CLOCK_VALUE=8000000' '-DHSE_VALUE=8000000' '-DHSE_STARTUP_TIMEOUT=100' -DDEBUG '-DLSE_STARTUP_TIMEOUT=5000' '-DLSE_VALUE=32768' '-DVDD_VALUE=3300' '-DLSI_VALUE=40000' '-DHSI_VALUE=8000000' -DSTM32F303x8 -DUSE_FULL_LL_DRIVER '-DPREFETCH_ENABLE=1' -c -I../Core/Inc -IC:/Users/jakub/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.1/Drivers/STM32F3xx_HAL_Driver/Inc -IC:/Users/jakub/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.1/Drivers/CMSIS/Device/ST/STM32F3xx/Include -IC:/Users/jakub/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F3xx_HAL_Driver/stm32f3xx_ll_exti.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F3xx_HAL_Driver/stm32f3xx_ll_gpio.o: C:/Users/jakub/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.1/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-DEXTERNAL_CLOCK_VALUE=8000000' '-DHSE_VALUE=8000000' '-DHSE_STARTUP_TIMEOUT=100' -DDEBUG '-DLSE_STARTUP_TIMEOUT=5000' '-DLSE_VALUE=32768' '-DVDD_VALUE=3300' '-DLSI_VALUE=40000' '-DHSI_VALUE=8000000' -DSTM32F303x8 -DUSE_FULL_LL_DRIVER '-DPREFETCH_ENABLE=1' -c -I../Core/Inc -IC:/Users/jakub/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.1/Drivers/STM32F3xx_HAL_Driver/Inc -IC:/Users/jakub/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.1/Drivers/CMSIS/Device/ST/STM32F3xx/Include -IC:/Users/jakub/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F3xx_HAL_Driver/stm32f3xx_ll_gpio.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F3xx_HAL_Driver/stm32f3xx_ll_rcc.o: C:/Users/jakub/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.1/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_rcc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-DEXTERNAL_CLOCK_VALUE=8000000' '-DHSE_VALUE=8000000' '-DHSE_STARTUP_TIMEOUT=100' -DDEBUG '-DLSE_STARTUP_TIMEOUT=5000' '-DLSE_VALUE=32768' '-DVDD_VALUE=3300' '-DLSI_VALUE=40000' '-DHSI_VALUE=8000000' -DSTM32F303x8 -DUSE_FULL_LL_DRIVER '-DPREFETCH_ENABLE=1' -c -I../Core/Inc -IC:/Users/jakub/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.1/Drivers/STM32F3xx_HAL_Driver/Inc -IC:/Users/jakub/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.1/Drivers/CMSIS/Device/ST/STM32F3xx/Include -IC:/Users/jakub/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F3xx_HAL_Driver/stm32f3xx_ll_rcc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F3xx_HAL_Driver/stm32f3xx_ll_utils.o: C:/Users/jakub/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.1/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_utils.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-DEXTERNAL_CLOCK_VALUE=8000000' '-DHSE_VALUE=8000000' '-DHSE_STARTUP_TIMEOUT=100' -DDEBUG '-DLSE_STARTUP_TIMEOUT=5000' '-DLSE_VALUE=32768' '-DVDD_VALUE=3300' '-DLSI_VALUE=40000' '-DHSI_VALUE=8000000' -DSTM32F303x8 -DUSE_FULL_LL_DRIVER '-DPREFETCH_ENABLE=1' -c -I../Core/Inc -IC:/Users/jakub/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.1/Drivers/STM32F3xx_HAL_Driver/Inc -IC:/Users/jakub/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.1/Drivers/CMSIS/Device/ST/STM32F3xx/Include -IC:/Users/jakub/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F3xx_HAL_Driver/stm32f3xx_ll_utils.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

