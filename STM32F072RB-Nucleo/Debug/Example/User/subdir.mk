################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Projects/STM32F072RB-Nucleo/Templates/Src/main.c \
D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Projects/STM32F072RB-Nucleo/Templates/Src/stm32f0xx_hal_msp.c \
D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Projects/STM32F072RB-Nucleo/Templates/Src/stm32f0xx_it.c 

OBJS += \
./Example/User/main.o \
./Example/User/stm32f0xx_hal_msp.o \
./Example/User/stm32f0xx_it.o 

C_DEPS += \
./Example/User/main.d \
./Example/User/stm32f0xx_hal_msp.d \
./Example/User/stm32f0xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Example/User/main.o: D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Projects/STM32F072RB-Nucleo/Templates/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32F072xB -DUSE_HAL_DRIVER -DUSE_STM32F0XX_NUCLEO -I"D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Projects/STM32F072RB-Nucleo/Templates/Inc" -I"D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Drivers/STM32F0xx_HAL_Driver/Inc" -I"D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Drivers/BSP/STM32F0xx-Nucleo" -I"D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Drivers/BSP/Components/Common" -I"D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Utilities/Log" -I"D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Utilities/CPU" -I"D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -Wno-strict-aliasing -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example/User/stm32f0xx_hal_msp.o: D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Projects/STM32F072RB-Nucleo/Templates/Src/stm32f0xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32F072xB -DUSE_HAL_DRIVER -DUSE_STM32F0XX_NUCLEO -I"D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Projects/STM32F072RB-Nucleo/Templates/Inc" -I"D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Drivers/STM32F0xx_HAL_Driver/Inc" -I"D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Drivers/BSP/STM32F0xx-Nucleo" -I"D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Drivers/BSP/Components/Common" -I"D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Utilities/Log" -I"D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Utilities/CPU" -I"D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -Wno-strict-aliasing -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example/User/stm32f0xx_it.o: D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Projects/STM32F072RB-Nucleo/Templates/Src/stm32f0xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32F072xB -DUSE_HAL_DRIVER -DUSE_STM32F0XX_NUCLEO -I"D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Projects/STM32F072RB-Nucleo/Templates/Inc" -I"D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Drivers/STM32F0xx_HAL_Driver/Inc" -I"D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Drivers/BSP/STM32F0xx-Nucleo" -I"D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Drivers/BSP/Components/Common" -I"D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Utilities/Log" -I"D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Utilities/CPU" -I"D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -Wno-strict-aliasing -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


