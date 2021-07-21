################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/nicol/Workspace/04_lib/Luos/Bootloader/src/bootloader_core.c 

OBJS += \
./Lib/Luos/Bootloader/src/bootloader_core.o 

C_DEPS += \
./Lib/Luos/Bootloader/src/bootloader_core.d 


# Each subdirectory must supply rules for building sources it contributes
Lib/Luos/Bootloader/src/bootloader_core.o: C:/Users/nicol/Workspace/04_lib/Luos/Bootloader/src/bootloader_core.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32G431xx -DSTM32G4xx '-DLUOSHAL=STM32G4' -DUSE_FULL_LL_DRIVER -DBOOTLOADER_CONFIG -I"C:/Users/nicol/Workspace/01_projects/luos_bootloader_g431kb/include" -I"C:/Users/nicol/Workspace/04_lib/Luos/Bootloader/inc" -I"C:/Users/nicol/.platformio/packages/framework-stm32cubeg4/Drivers/STM32G4xx_HAL_Driver/Inc" -I"C:/Users/nicol/Workspace/04_lib/Luos/inc" -I"C:/Users/nicol/Workspace/04_lib/Luos/OD" -I"C:/Users/nicol/Workspace/04_lib/Luos/Robus/inc" -I"C:/Users/nicol/Workspace/04_lib/LuosHAL/STM32G4" -I"C:/Users/nicol/Workspace/01_projects/bootloader_stm32g431kb/Drivers/CMSIS/Device/ST/STM32G4xx/Include" -I"C:/Users/nicol/Workspace/01_projects/bootloader_stm32g431kb/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


