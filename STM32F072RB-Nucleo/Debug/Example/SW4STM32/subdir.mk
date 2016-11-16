################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Projects/STM32F072RB-Nucleo/Templates/SW4STM32/startup_stm32f072xb.s 

OBJS += \
./Example/SW4STM32/startup_stm32f072xb.o 


# Each subdirectory must supply rules for building sources it contributes
Example/SW4STM32/startup_stm32f072xb.o: D:/workspaceSTM32/STM32Cube_FW_F0_V1.6.0/Projects/STM32F072RB-Nucleo/Templates/SW4STM32/startup_stm32f072xb.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo %cd%
	arm-none-eabi-as -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


