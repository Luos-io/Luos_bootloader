################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/nicol/Workspace/04_lib/Luos/Robus/src/msg_alloc.c \
C:/Users/nicol/Workspace/04_lib/Luos/Robus/src/port_manager.c \
C:/Users/nicol/Workspace/04_lib/Luos/Robus/src/reception.c \
C:/Users/nicol/Workspace/04_lib/Luos/Robus/src/robus.c \
C:/Users/nicol/Workspace/04_lib/Luos/Robus/src/target.c \
C:/Users/nicol/Workspace/04_lib/Luos/Robus/src/transmission.c 

OBJS += \
./Lib/Luos/Robus/src/msg_alloc.o \
./Lib/Luos/Robus/src/port_manager.o \
./Lib/Luos/Robus/src/reception.o \
./Lib/Luos/Robus/src/robus.o \
./Lib/Luos/Robus/src/target.o \
./Lib/Luos/Robus/src/transmission.o 

C_DEPS += \
./Lib/Luos/Robus/src/msg_alloc.d \
./Lib/Luos/Robus/src/port_manager.d \
./Lib/Luos/Robus/src/reception.d \
./Lib/Luos/Robus/src/robus.d \
./Lib/Luos/Robus/src/target.d \
./Lib/Luos/Robus/src/transmission.d 


# Each subdirectory must supply rules for building sources it contributes
Lib/Luos/Robus/src/msg_alloc.o: C:/Users/nicol/Workspace/04_lib/Luos/Robus/src/msg_alloc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32G431xx -DSTM32G4xx '-DLUOSHAL=STM32G4' -DUSE_FULL_LL_DRIVER -DBOOTLOADER_CONFIG -I"C:/Users/nicol/Workspace/01_projects/luos_bootloader_g431kb/include" -I"C:/Users/nicol/Workspace/04_lib/Luos/Bootloader/inc" -I"C:/Users/nicol/.platformio/packages/framework-stm32cubeg4/Drivers/STM32G4xx_HAL_Driver/Inc" -I"C:/Users/nicol/Workspace/04_lib/Luos/inc" -I"C:/Users/nicol/Workspace/04_lib/Luos/OD" -I"C:/Users/nicol/Workspace/04_lib/Luos/Robus/inc" -I"C:/Users/nicol/Workspace/04_lib/LuosHAL/STM32G4" -I"C:/Users/nicol/Workspace/01_projects/bootloader_stm32g431kb/Drivers/CMSIS/Device/ST/STM32G4xx/Include" -I"C:/Users/nicol/Workspace/01_projects/bootloader_stm32g431kb/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Lib/Luos/Robus/src/port_manager.o: C:/Users/nicol/Workspace/04_lib/Luos/Robus/src/port_manager.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32G431xx -DSTM32G4xx '-DLUOSHAL=STM32G4' -DUSE_FULL_LL_DRIVER -DBOOTLOADER_CONFIG -I"C:/Users/nicol/Workspace/01_projects/luos_bootloader_g431kb/include" -I"C:/Users/nicol/Workspace/04_lib/Luos/Bootloader/inc" -I"C:/Users/nicol/.platformio/packages/framework-stm32cubeg4/Drivers/STM32G4xx_HAL_Driver/Inc" -I"C:/Users/nicol/Workspace/04_lib/Luos/inc" -I"C:/Users/nicol/Workspace/04_lib/Luos/OD" -I"C:/Users/nicol/Workspace/04_lib/Luos/Robus/inc" -I"C:/Users/nicol/Workspace/04_lib/LuosHAL/STM32G4" -I"C:/Users/nicol/Workspace/01_projects/bootloader_stm32g431kb/Drivers/CMSIS/Device/ST/STM32G4xx/Include" -I"C:/Users/nicol/Workspace/01_projects/bootloader_stm32g431kb/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Lib/Luos/Robus/src/reception.o: C:/Users/nicol/Workspace/04_lib/Luos/Robus/src/reception.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32G431xx -DSTM32G4xx '-DLUOSHAL=STM32G4' -DUSE_FULL_LL_DRIVER -DBOOTLOADER_CONFIG -I"C:/Users/nicol/Workspace/01_projects/luos_bootloader_g431kb/include" -I"C:/Users/nicol/Workspace/04_lib/Luos/Bootloader/inc" -I"C:/Users/nicol/.platformio/packages/framework-stm32cubeg4/Drivers/STM32G4xx_HAL_Driver/Inc" -I"C:/Users/nicol/Workspace/04_lib/Luos/inc" -I"C:/Users/nicol/Workspace/04_lib/Luos/OD" -I"C:/Users/nicol/Workspace/04_lib/Luos/Robus/inc" -I"C:/Users/nicol/Workspace/04_lib/LuosHAL/STM32G4" -I"C:/Users/nicol/Workspace/01_projects/bootloader_stm32g431kb/Drivers/CMSIS/Device/ST/STM32G4xx/Include" -I"C:/Users/nicol/Workspace/01_projects/bootloader_stm32g431kb/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Lib/Luos/Robus/src/robus.o: C:/Users/nicol/Workspace/04_lib/Luos/Robus/src/robus.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32G431xx -DSTM32G4xx '-DLUOSHAL=STM32G4' -DUSE_FULL_LL_DRIVER -DBOOTLOADER_CONFIG -I"C:/Users/nicol/Workspace/01_projects/luos_bootloader_g431kb/include" -I"C:/Users/nicol/Workspace/04_lib/Luos/Bootloader/inc" -I"C:/Users/nicol/.platformio/packages/framework-stm32cubeg4/Drivers/STM32G4xx_HAL_Driver/Inc" -I"C:/Users/nicol/Workspace/04_lib/Luos/inc" -I"C:/Users/nicol/Workspace/04_lib/Luos/OD" -I"C:/Users/nicol/Workspace/04_lib/Luos/Robus/inc" -I"C:/Users/nicol/Workspace/04_lib/LuosHAL/STM32G4" -I"C:/Users/nicol/Workspace/01_projects/bootloader_stm32g431kb/Drivers/CMSIS/Device/ST/STM32G4xx/Include" -I"C:/Users/nicol/Workspace/01_projects/bootloader_stm32g431kb/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Lib/Luos/Robus/src/target.o: C:/Users/nicol/Workspace/04_lib/Luos/Robus/src/target.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32G431xx -DSTM32G4xx '-DLUOSHAL=STM32G4' -DUSE_FULL_LL_DRIVER -DBOOTLOADER_CONFIG -I"C:/Users/nicol/Workspace/01_projects/luos_bootloader_g431kb/include" -I"C:/Users/nicol/Workspace/04_lib/Luos/Bootloader/inc" -I"C:/Users/nicol/.platformio/packages/framework-stm32cubeg4/Drivers/STM32G4xx_HAL_Driver/Inc" -I"C:/Users/nicol/Workspace/04_lib/Luos/inc" -I"C:/Users/nicol/Workspace/04_lib/Luos/OD" -I"C:/Users/nicol/Workspace/04_lib/Luos/Robus/inc" -I"C:/Users/nicol/Workspace/04_lib/LuosHAL/STM32G4" -I"C:/Users/nicol/Workspace/01_projects/bootloader_stm32g431kb/Drivers/CMSIS/Device/ST/STM32G4xx/Include" -I"C:/Users/nicol/Workspace/01_projects/bootloader_stm32g431kb/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Lib/Luos/Robus/src/transmission.o: C:/Users/nicol/Workspace/04_lib/Luos/Robus/src/transmission.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32G431xx -DSTM32G4xx '-DLUOSHAL=STM32G4' -DUSE_FULL_LL_DRIVER -DBOOTLOADER_CONFIG -I"C:/Users/nicol/Workspace/01_projects/luos_bootloader_g431kb/include" -I"C:/Users/nicol/Workspace/04_lib/Luos/Bootloader/inc" -I"C:/Users/nicol/.platformio/packages/framework-stm32cubeg4/Drivers/STM32G4xx_HAL_Driver/Inc" -I"C:/Users/nicol/Workspace/04_lib/Luos/inc" -I"C:/Users/nicol/Workspace/04_lib/Luos/OD" -I"C:/Users/nicol/Workspace/04_lib/Luos/Robus/inc" -I"C:/Users/nicol/Workspace/04_lib/LuosHAL/STM32G4" -I"C:/Users/nicol/Workspace/01_projects/bootloader_stm32g431kb/Drivers/CMSIS/Device/ST/STM32G4xx/Include" -I"C:/Users/nicol/Workspace/01_projects/bootloader_stm32g431kb/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


