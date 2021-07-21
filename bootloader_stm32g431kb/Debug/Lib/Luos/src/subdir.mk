################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/nicol/Workspace/04_lib/Luos/src/luos.c \
C:/Users/nicol/Workspace/04_lib/Luos/src/luos_utils.c \
C:/Users/nicol/Workspace/04_lib/Luos/src/routing_table.c \
C:/Users/nicol/Workspace/04_lib/Luos/src/streaming.c 

OBJS += \
./Lib/Luos/src/luos.o \
./Lib/Luos/src/luos_utils.o \
./Lib/Luos/src/routing_table.o \
./Lib/Luos/src/streaming.o 

C_DEPS += \
./Lib/Luos/src/luos.d \
./Lib/Luos/src/luos_utils.d \
./Lib/Luos/src/routing_table.d \
./Lib/Luos/src/streaming.d 


# Each subdirectory must supply rules for building sources it contributes
Lib/Luos/src/luos.o: C:/Users/nicol/Workspace/04_lib/Luos/src/luos.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32G431xx -DSTM32G4xx '-DLUOSHAL=STM32G4' -DUSE_FULL_LL_DRIVER -DBOOTLOADER_CONFIG -I"C:/Users/nicol/Workspace/01_projects/luos_bootloader_g431kb/include" -I"C:/Users/nicol/Workspace/04_lib/Luos/Bootloader/inc" -I"C:/Users/nicol/.platformio/packages/framework-stm32cubeg4/Drivers/STM32G4xx_HAL_Driver/Inc" -I"C:/Users/nicol/Workspace/04_lib/Luos/inc" -I"C:/Users/nicol/Workspace/04_lib/Luos/OD" -I"C:/Users/nicol/Workspace/04_lib/Luos/Robus/inc" -I"C:/Users/nicol/Workspace/04_lib/LuosHAL/STM32G4" -I"C:/Users/nicol/Workspace/01_projects/bootloader_stm32g431kb/Drivers/CMSIS/Device/ST/STM32G4xx/Include" -I"C:/Users/nicol/Workspace/01_projects/bootloader_stm32g431kb/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Lib/Luos/src/luos_utils.o: C:/Users/nicol/Workspace/04_lib/Luos/src/luos_utils.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32G431xx -DSTM32G4xx '-DLUOSHAL=STM32G4' -DUSE_FULL_LL_DRIVER -DBOOTLOADER_CONFIG -I"C:/Users/nicol/Workspace/01_projects/luos_bootloader_g431kb/include" -I"C:/Users/nicol/Workspace/04_lib/Luos/Bootloader/inc" -I"C:/Users/nicol/.platformio/packages/framework-stm32cubeg4/Drivers/STM32G4xx_HAL_Driver/Inc" -I"C:/Users/nicol/Workspace/04_lib/Luos/inc" -I"C:/Users/nicol/Workspace/04_lib/Luos/OD" -I"C:/Users/nicol/Workspace/04_lib/Luos/Robus/inc" -I"C:/Users/nicol/Workspace/04_lib/LuosHAL/STM32G4" -I"C:/Users/nicol/Workspace/01_projects/bootloader_stm32g431kb/Drivers/CMSIS/Device/ST/STM32G4xx/Include" -I"C:/Users/nicol/Workspace/01_projects/bootloader_stm32g431kb/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Lib/Luos/src/routing_table.o: C:/Users/nicol/Workspace/04_lib/Luos/src/routing_table.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32G431xx -DSTM32G4xx '-DLUOSHAL=STM32G4' -DUSE_FULL_LL_DRIVER -DBOOTLOADER_CONFIG -I"C:/Users/nicol/Workspace/01_projects/luos_bootloader_g431kb/include" -I"C:/Users/nicol/Workspace/04_lib/Luos/Bootloader/inc" -I"C:/Users/nicol/.platformio/packages/framework-stm32cubeg4/Drivers/STM32G4xx_HAL_Driver/Inc" -I"C:/Users/nicol/Workspace/04_lib/Luos/inc" -I"C:/Users/nicol/Workspace/04_lib/Luos/OD" -I"C:/Users/nicol/Workspace/04_lib/Luos/Robus/inc" -I"C:/Users/nicol/Workspace/04_lib/LuosHAL/STM32G4" -I"C:/Users/nicol/Workspace/01_projects/bootloader_stm32g431kb/Drivers/CMSIS/Device/ST/STM32G4xx/Include" -I"C:/Users/nicol/Workspace/01_projects/bootloader_stm32g431kb/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Lib/Luos/src/streaming.o: C:/Users/nicol/Workspace/04_lib/Luos/src/streaming.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32G431xx -DSTM32G4xx '-DLUOSHAL=STM32G4' -DUSE_FULL_LL_DRIVER -DBOOTLOADER_CONFIG -I"C:/Users/nicol/Workspace/01_projects/luos_bootloader_g431kb/include" -I"C:/Users/nicol/Workspace/04_lib/Luos/Bootloader/inc" -I"C:/Users/nicol/.platformio/packages/framework-stm32cubeg4/Drivers/STM32G4xx_HAL_Driver/Inc" -I"C:/Users/nicol/Workspace/04_lib/Luos/inc" -I"C:/Users/nicol/Workspace/04_lib/Luos/OD" -I"C:/Users/nicol/Workspace/04_lib/Luos/Robus/inc" -I"C:/Users/nicol/Workspace/04_lib/LuosHAL/STM32G4" -I"C:/Users/nicol/Workspace/01_projects/bootloader_stm32g431kb/Drivers/CMSIS/Device/ST/STM32G4xx/Include" -I"C:/Users/nicol/Workspace/01_projects/bootloader_stm32g431kb/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


