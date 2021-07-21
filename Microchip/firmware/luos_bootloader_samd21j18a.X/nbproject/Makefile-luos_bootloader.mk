#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-luos_bootloader.mk)" "nbproject/Makefile-local-luos_bootloader.mk"
include nbproject/Makefile-local-luos_bootloader.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=luos_bootloader
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/luos_bootloader_samd21j18a.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/luos_bootloader_samd21j18a.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/button/button.c ../../../../04_lib/LuosHAL/ATSAMD21/luos_hal.c ../src/config/luos_bootloader/peripheral/clock/plib_clock.c ../src/config/luos_bootloader/peripheral/evsys/plib_evsys.c ../src/config/luos_bootloader/peripheral/nvic/plib_nvic.c ../src/config/luos_bootloader/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/luos_bootloader/peripheral/port/plib_port.c ../src/config/luos_bootloader/stdio/xc32_monitor.c ../src/config/luos_bootloader/initialization.c ../src/config/luos_bootloader/interrupts.c ../src/config/luos_bootloader/exceptions.c ../src/config/luos_bootloader/startup_xc32.c ../src/config/luos_bootloader/libc_syscalls.c ../../../../04_lib/Luos/Robus/src/msg_alloc.c ../../../../04_lib/Luos/Robus/src/port_manager.c ../../../../04_lib/Luos/Robus/src/reception.c ../../../../04_lib/Luos/Robus/src/robus.c ../../../../04_lib/Luos/Robus/src/target.c ../../../../04_lib/Luos/Robus/src/transmission.c ../../../../04_lib/Luos/src/boot.c ../../../../04_lib/Luos/src/bootloader.c ../../../../04_lib/Luos/src/luos.c ../../../../04_lib/Luos/src/luos_utils.c ../../../../04_lib/Luos/src/routing_table.c ../../../../04_lib/Luos/src/streaming.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/416918164/button.o ${OBJECTDIR}/_ext/1463488603/luos_hal.o ${OBJECTDIR}/_ext/903266522/plib_clock.o ${OBJECTDIR}/_ext/901117036/plib_evsys.o ${OBJECTDIR}/_ext/1968463158/plib_nvic.o ${OBJECTDIR}/_ext/1001328808/plib_nvmctrl.o ${OBJECTDIR}/_ext/1968410007/plib_port.o ${OBJECTDIR}/_ext/1426513406/xc32_monitor.o ${OBJECTDIR}/_ext/1137593668/initialization.o ${OBJECTDIR}/_ext/1137593668/interrupts.o ${OBJECTDIR}/_ext/1137593668/exceptions.o ${OBJECTDIR}/_ext/1137593668/startup_xc32.o ${OBJECTDIR}/_ext/1137593668/libc_syscalls.o ${OBJECTDIR}/_ext/889424443/msg_alloc.o ${OBJECTDIR}/_ext/889424443/port_manager.o ${OBJECTDIR}/_ext/889424443/reception.o ${OBJECTDIR}/_ext/889424443/robus.o ${OBJECTDIR}/_ext/889424443/target.o ${OBJECTDIR}/_ext/889424443/transmission.o ${OBJECTDIR}/_ext/666661255/boot.o ${OBJECTDIR}/_ext/666661255/bootloader.o ${OBJECTDIR}/_ext/666661255/luos.o ${OBJECTDIR}/_ext/666661255/luos_utils.o ${OBJECTDIR}/_ext/666661255/routing_table.o ${OBJECTDIR}/_ext/666661255/streaming.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/416918164/button.o.d ${OBJECTDIR}/_ext/1463488603/luos_hal.o.d ${OBJECTDIR}/_ext/903266522/plib_clock.o.d ${OBJECTDIR}/_ext/901117036/plib_evsys.o.d ${OBJECTDIR}/_ext/1968463158/plib_nvic.o.d ${OBJECTDIR}/_ext/1001328808/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/1968410007/plib_port.o.d ${OBJECTDIR}/_ext/1426513406/xc32_monitor.o.d ${OBJECTDIR}/_ext/1137593668/initialization.o.d ${OBJECTDIR}/_ext/1137593668/interrupts.o.d ${OBJECTDIR}/_ext/1137593668/exceptions.o.d ${OBJECTDIR}/_ext/1137593668/startup_xc32.o.d ${OBJECTDIR}/_ext/1137593668/libc_syscalls.o.d ${OBJECTDIR}/_ext/889424443/msg_alloc.o.d ${OBJECTDIR}/_ext/889424443/port_manager.o.d ${OBJECTDIR}/_ext/889424443/reception.o.d ${OBJECTDIR}/_ext/889424443/robus.o.d ${OBJECTDIR}/_ext/889424443/target.o.d ${OBJECTDIR}/_ext/889424443/transmission.o.d ${OBJECTDIR}/_ext/666661255/boot.o.d ${OBJECTDIR}/_ext/666661255/bootloader.o.d ${OBJECTDIR}/_ext/666661255/luos.o.d ${OBJECTDIR}/_ext/666661255/luos_utils.o.d ${OBJECTDIR}/_ext/666661255/routing_table.o.d ${OBJECTDIR}/_ext/666661255/streaming.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/416918164/button.o ${OBJECTDIR}/_ext/1463488603/luos_hal.o ${OBJECTDIR}/_ext/903266522/plib_clock.o ${OBJECTDIR}/_ext/901117036/plib_evsys.o ${OBJECTDIR}/_ext/1968463158/plib_nvic.o ${OBJECTDIR}/_ext/1001328808/plib_nvmctrl.o ${OBJECTDIR}/_ext/1968410007/plib_port.o ${OBJECTDIR}/_ext/1426513406/xc32_monitor.o ${OBJECTDIR}/_ext/1137593668/initialization.o ${OBJECTDIR}/_ext/1137593668/interrupts.o ${OBJECTDIR}/_ext/1137593668/exceptions.o ${OBJECTDIR}/_ext/1137593668/startup_xc32.o ${OBJECTDIR}/_ext/1137593668/libc_syscalls.o ${OBJECTDIR}/_ext/889424443/msg_alloc.o ${OBJECTDIR}/_ext/889424443/port_manager.o ${OBJECTDIR}/_ext/889424443/reception.o ${OBJECTDIR}/_ext/889424443/robus.o ${OBJECTDIR}/_ext/889424443/target.o ${OBJECTDIR}/_ext/889424443/transmission.o ${OBJECTDIR}/_ext/666661255/boot.o ${OBJECTDIR}/_ext/666661255/bootloader.o ${OBJECTDIR}/_ext/666661255/luos.o ${OBJECTDIR}/_ext/666661255/luos_utils.o ${OBJECTDIR}/_ext/666661255/routing_table.o ${OBJECTDIR}/_ext/666661255/streaming.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/button/button.c ../../../../04_lib/LuosHAL/ATSAMD21/luos_hal.c ../src/config/luos_bootloader/peripheral/clock/plib_clock.c ../src/config/luos_bootloader/peripheral/evsys/plib_evsys.c ../src/config/luos_bootloader/peripheral/nvic/plib_nvic.c ../src/config/luos_bootloader/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/luos_bootloader/peripheral/port/plib_port.c ../src/config/luos_bootloader/stdio/xc32_monitor.c ../src/config/luos_bootloader/initialization.c ../src/config/luos_bootloader/interrupts.c ../src/config/luos_bootloader/exceptions.c ../src/config/luos_bootloader/startup_xc32.c ../src/config/luos_bootloader/libc_syscalls.c ../../../../04_lib/Luos/Robus/src/msg_alloc.c ../../../../04_lib/Luos/Robus/src/port_manager.c ../../../../04_lib/Luos/Robus/src/reception.c ../../../../04_lib/Luos/Robus/src/robus.c ../../../../04_lib/Luos/Robus/src/target.c ../../../../04_lib/Luos/Robus/src/transmission.c ../../../../04_lib/Luos/src/boot.c ../../../../04_lib/Luos/src/bootloader.c ../../../../04_lib/Luos/src/luos.c ../../../../04_lib/Luos/src/luos_utils.c ../../../../04_lib/Luos/src/routing_table.c ../../../../04_lib/Luos/src/streaming.c ../src/main.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-luos_bootloader.mk dist/${CND_CONF}/${IMAGE_TYPE}/luos_bootloader_samd21j18a.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAMD21J18A
MP_LINKER_FILE_OPTION=,--script="..\src\config\luos_bootloader\ATSAMD21J18A_bootloader.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/416918164/button.o: ../src/button/button.c  .generated_files/flags/luos_bootloader/54eabd1fadee5a291c3704fffc3133a11395204f .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/416918164" 
	@${RM} ${OBJECTDIR}/_ext/416918164/button.o.d 
	@${RM} ${OBJECTDIR}/_ext/416918164/button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/416918164/button.o.d" -o ${OBJECTDIR}/_ext/416918164/button.o ../src/button/button.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1463488603/luos_hal.o: ../../../../04_lib/LuosHAL/ATSAMD21/luos_hal.c  .generated_files/flags/luos_bootloader/363469d5094ea2da3603c82afa70cbc0574a9519 .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1463488603" 
	@${RM} ${OBJECTDIR}/_ext/1463488603/luos_hal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1463488603/luos_hal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1463488603/luos_hal.o.d" -o ${OBJECTDIR}/_ext/1463488603/luos_hal.o ../../../../04_lib/LuosHAL/ATSAMD21/luos_hal.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/903266522/plib_clock.o: ../src/config/luos_bootloader/peripheral/clock/plib_clock.c  .generated_files/flags/luos_bootloader/7386b4240ab9046596b9bf9a9eadda2311dc985a .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/903266522" 
	@${RM} ${OBJECTDIR}/_ext/903266522/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/903266522/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/903266522/plib_clock.o.d" -o ${OBJECTDIR}/_ext/903266522/plib_clock.o ../src/config/luos_bootloader/peripheral/clock/plib_clock.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/901117036/plib_evsys.o: ../src/config/luos_bootloader/peripheral/evsys/plib_evsys.c  .generated_files/flags/luos_bootloader/e4e56989591a86ab6f53bfc050959c350c6dcf6f .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/901117036" 
	@${RM} ${OBJECTDIR}/_ext/901117036/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/901117036/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/901117036/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/901117036/plib_evsys.o ../src/config/luos_bootloader/peripheral/evsys/plib_evsys.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1968463158/plib_nvic.o: ../src/config/luos_bootloader/peripheral/nvic/plib_nvic.c  .generated_files/flags/luos_bootloader/7405a66c61020af63702068a8e08c573c0c562ec .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1968463158" 
	@${RM} ${OBJECTDIR}/_ext/1968463158/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1968463158/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1968463158/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1968463158/plib_nvic.o ../src/config/luos_bootloader/peripheral/nvic/plib_nvic.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1001328808/plib_nvmctrl.o: ../src/config/luos_bootloader/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/luos_bootloader/f19a46b4ded53bd33bfc3e9c56039687e0d65f7f .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1001328808" 
	@${RM} ${OBJECTDIR}/_ext/1001328808/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1001328808/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1001328808/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1001328808/plib_nvmctrl.o ../src/config/luos_bootloader/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1968410007/plib_port.o: ../src/config/luos_bootloader/peripheral/port/plib_port.c  .generated_files/flags/luos_bootloader/132ce11669c1a5d4c8171d79df1df2ecbbf0b72a .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1968410007" 
	@${RM} ${OBJECTDIR}/_ext/1968410007/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1968410007/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1968410007/plib_port.o.d" -o ${OBJECTDIR}/_ext/1968410007/plib_port.o ../src/config/luos_bootloader/peripheral/port/plib_port.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1426513406/xc32_monitor.o: ../src/config/luos_bootloader/stdio/xc32_monitor.c  .generated_files/flags/luos_bootloader/40ade74e5b7ecd791ed4e67fce79b5f6a2cbfcc .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1426513406" 
	@${RM} ${OBJECTDIR}/_ext/1426513406/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1426513406/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1426513406/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1426513406/xc32_monitor.o ../src/config/luos_bootloader/stdio/xc32_monitor.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1137593668/initialization.o: ../src/config/luos_bootloader/initialization.c  .generated_files/flags/luos_bootloader/788a84c9a20307e942882f4740d397cbdb196762 .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1137593668" 
	@${RM} ${OBJECTDIR}/_ext/1137593668/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1137593668/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1137593668/initialization.o.d" -o ${OBJECTDIR}/_ext/1137593668/initialization.o ../src/config/luos_bootloader/initialization.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1137593668/interrupts.o: ../src/config/luos_bootloader/interrupts.c  .generated_files/flags/luos_bootloader/d02ba2947134dd1c438678f1f220cfd4efacf78c .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1137593668" 
	@${RM} ${OBJECTDIR}/_ext/1137593668/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1137593668/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1137593668/interrupts.o.d" -o ${OBJECTDIR}/_ext/1137593668/interrupts.o ../src/config/luos_bootloader/interrupts.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1137593668/exceptions.o: ../src/config/luos_bootloader/exceptions.c  .generated_files/flags/luos_bootloader/64580546e3616daf687691dd53df5ed6a143bc5a .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1137593668" 
	@${RM} ${OBJECTDIR}/_ext/1137593668/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1137593668/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1137593668/exceptions.o.d" -o ${OBJECTDIR}/_ext/1137593668/exceptions.o ../src/config/luos_bootloader/exceptions.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1137593668/startup_xc32.o: ../src/config/luos_bootloader/startup_xc32.c  .generated_files/flags/luos_bootloader/6d331d1619e902899ee473d6d3320001a905696d .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1137593668" 
	@${RM} ${OBJECTDIR}/_ext/1137593668/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1137593668/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1137593668/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1137593668/startup_xc32.o ../src/config/luos_bootloader/startup_xc32.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1137593668/libc_syscalls.o: ../src/config/luos_bootloader/libc_syscalls.c  .generated_files/flags/luos_bootloader/1632d6e6fbe3a75ee7687364e3cfdbd10055e3ff .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1137593668" 
	@${RM} ${OBJECTDIR}/_ext/1137593668/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1137593668/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1137593668/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1137593668/libc_syscalls.o ../src/config/luos_bootloader/libc_syscalls.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889424443/msg_alloc.o: ../../../../04_lib/Luos/Robus/src/msg_alloc.c  .generated_files/flags/luos_bootloader/a9be9ef6717c32fe14cb5ec348f3728d4b4fb679 .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/889424443" 
	@${RM} ${OBJECTDIR}/_ext/889424443/msg_alloc.o.d 
	@${RM} ${OBJECTDIR}/_ext/889424443/msg_alloc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889424443/msg_alloc.o.d" -o ${OBJECTDIR}/_ext/889424443/msg_alloc.o ../../../../04_lib/Luos/Robus/src/msg_alloc.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889424443/port_manager.o: ../../../../04_lib/Luos/Robus/src/port_manager.c  .generated_files/flags/luos_bootloader/cb4db36228e4cc826b8d8f8d1d0ecee327f171c .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/889424443" 
	@${RM} ${OBJECTDIR}/_ext/889424443/port_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/889424443/port_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889424443/port_manager.o.d" -o ${OBJECTDIR}/_ext/889424443/port_manager.o ../../../../04_lib/Luos/Robus/src/port_manager.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889424443/reception.o: ../../../../04_lib/Luos/Robus/src/reception.c  .generated_files/flags/luos_bootloader/cae195d5bb7a26ed1a2b21053d538ef243664d64 .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/889424443" 
	@${RM} ${OBJECTDIR}/_ext/889424443/reception.o.d 
	@${RM} ${OBJECTDIR}/_ext/889424443/reception.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889424443/reception.o.d" -o ${OBJECTDIR}/_ext/889424443/reception.o ../../../../04_lib/Luos/Robus/src/reception.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889424443/robus.o: ../../../../04_lib/Luos/Robus/src/robus.c  .generated_files/flags/luos_bootloader/e416f4c6801a53e43b4b682e9122b6e77799473b .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/889424443" 
	@${RM} ${OBJECTDIR}/_ext/889424443/robus.o.d 
	@${RM} ${OBJECTDIR}/_ext/889424443/robus.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889424443/robus.o.d" -o ${OBJECTDIR}/_ext/889424443/robus.o ../../../../04_lib/Luos/Robus/src/robus.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889424443/target.o: ../../../../04_lib/Luos/Robus/src/target.c  .generated_files/flags/luos_bootloader/3fd7be6fa7712959a3cf786315f1ba0098227bfc .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/889424443" 
	@${RM} ${OBJECTDIR}/_ext/889424443/target.o.d 
	@${RM} ${OBJECTDIR}/_ext/889424443/target.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889424443/target.o.d" -o ${OBJECTDIR}/_ext/889424443/target.o ../../../../04_lib/Luos/Robus/src/target.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889424443/transmission.o: ../../../../04_lib/Luos/Robus/src/transmission.c  .generated_files/flags/luos_bootloader/5215e29062fad065e2b714dfe5231b654e4a456d .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/889424443" 
	@${RM} ${OBJECTDIR}/_ext/889424443/transmission.o.d 
	@${RM} ${OBJECTDIR}/_ext/889424443/transmission.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889424443/transmission.o.d" -o ${OBJECTDIR}/_ext/889424443/transmission.o ../../../../04_lib/Luos/Robus/src/transmission.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/666661255/boot.o: ../../../../04_lib/Luos/src/boot.c  .generated_files/flags/luos_bootloader/b879af50a9cabf1563093f6c6c2b507374e7e438 .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/666661255" 
	@${RM} ${OBJECTDIR}/_ext/666661255/boot.o.d 
	@${RM} ${OBJECTDIR}/_ext/666661255/boot.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/666661255/boot.o.d" -o ${OBJECTDIR}/_ext/666661255/boot.o ../../../../04_lib/Luos/src/boot.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/666661255/bootloader.o: ../../../../04_lib/Luos/src/bootloader.c  .generated_files/flags/luos_bootloader/b987f4cbf0528e9081365e16a47861d1c32915ba .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/666661255" 
	@${RM} ${OBJECTDIR}/_ext/666661255/bootloader.o.d 
	@${RM} ${OBJECTDIR}/_ext/666661255/bootloader.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/666661255/bootloader.o.d" -o ${OBJECTDIR}/_ext/666661255/bootloader.o ../../../../04_lib/Luos/src/bootloader.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/666661255/luos.o: ../../../../04_lib/Luos/src/luos.c  .generated_files/flags/luos_bootloader/2e3ed4142e9bb8def368b1f7eb9e6c6223e7aeb0 .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/666661255" 
	@${RM} ${OBJECTDIR}/_ext/666661255/luos.o.d 
	@${RM} ${OBJECTDIR}/_ext/666661255/luos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/666661255/luos.o.d" -o ${OBJECTDIR}/_ext/666661255/luos.o ../../../../04_lib/Luos/src/luos.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/666661255/luos_utils.o: ../../../../04_lib/Luos/src/luos_utils.c  .generated_files/flags/luos_bootloader/f654a55d81bec76004ef7d2b9c86d2965a7c2fc8 .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/666661255" 
	@${RM} ${OBJECTDIR}/_ext/666661255/luos_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/666661255/luos_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/666661255/luos_utils.o.d" -o ${OBJECTDIR}/_ext/666661255/luos_utils.o ../../../../04_lib/Luos/src/luos_utils.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/666661255/routing_table.o: ../../../../04_lib/Luos/src/routing_table.c  .generated_files/flags/luos_bootloader/d500d0caad350bf2db66abad7e4a3199dc4a40c1 .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/666661255" 
	@${RM} ${OBJECTDIR}/_ext/666661255/routing_table.o.d 
	@${RM} ${OBJECTDIR}/_ext/666661255/routing_table.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/666661255/routing_table.o.d" -o ${OBJECTDIR}/_ext/666661255/routing_table.o ../../../../04_lib/Luos/src/routing_table.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/666661255/streaming.o: ../../../../04_lib/Luos/src/streaming.c  .generated_files/flags/luos_bootloader/6bbe31bbae7ab2fb82ce601f72a48fa0a36ed59b .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/666661255" 
	@${RM} ${OBJECTDIR}/_ext/666661255/streaming.o.d 
	@${RM} ${OBJECTDIR}/_ext/666661255/streaming.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/666661255/streaming.o.d" -o ${OBJECTDIR}/_ext/666661255/streaming.o ../../../../04_lib/Luos/src/streaming.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/luos_bootloader/eb1e794ef2524aa0e50c87e1fbd8166e39891ddd .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/416918164/button.o: ../src/button/button.c  .generated_files/flags/luos_bootloader/16c16baf3fb71e38e8f17b801d6330e923de39de .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/416918164" 
	@${RM} ${OBJECTDIR}/_ext/416918164/button.o.d 
	@${RM} ${OBJECTDIR}/_ext/416918164/button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/416918164/button.o.d" -o ${OBJECTDIR}/_ext/416918164/button.o ../src/button/button.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1463488603/luos_hal.o: ../../../../04_lib/LuosHAL/ATSAMD21/luos_hal.c  .generated_files/flags/luos_bootloader/5752d1488648cf238080e493eb04653b36729f29 .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1463488603" 
	@${RM} ${OBJECTDIR}/_ext/1463488603/luos_hal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1463488603/luos_hal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1463488603/luos_hal.o.d" -o ${OBJECTDIR}/_ext/1463488603/luos_hal.o ../../../../04_lib/LuosHAL/ATSAMD21/luos_hal.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/903266522/plib_clock.o: ../src/config/luos_bootloader/peripheral/clock/plib_clock.c  .generated_files/flags/luos_bootloader/19d4f3742aa4df80c9ac4aa1f6e56d2d0a9de008 .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/903266522" 
	@${RM} ${OBJECTDIR}/_ext/903266522/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/903266522/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/903266522/plib_clock.o.d" -o ${OBJECTDIR}/_ext/903266522/plib_clock.o ../src/config/luos_bootloader/peripheral/clock/plib_clock.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/901117036/plib_evsys.o: ../src/config/luos_bootloader/peripheral/evsys/plib_evsys.c  .generated_files/flags/luos_bootloader/213eb22f46403ec1568cc5f5aab65044a8d07412 .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/901117036" 
	@${RM} ${OBJECTDIR}/_ext/901117036/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/901117036/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/901117036/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/901117036/plib_evsys.o ../src/config/luos_bootloader/peripheral/evsys/plib_evsys.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1968463158/plib_nvic.o: ../src/config/luos_bootloader/peripheral/nvic/plib_nvic.c  .generated_files/flags/luos_bootloader/5464adb29fadccad1d1708e3345737c786d27dab .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1968463158" 
	@${RM} ${OBJECTDIR}/_ext/1968463158/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1968463158/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1968463158/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1968463158/plib_nvic.o ../src/config/luos_bootloader/peripheral/nvic/plib_nvic.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1001328808/plib_nvmctrl.o: ../src/config/luos_bootloader/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/luos_bootloader/b2fa1eece872032ace597362beba6a7c7a7e5b9e .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1001328808" 
	@${RM} ${OBJECTDIR}/_ext/1001328808/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1001328808/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1001328808/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1001328808/plib_nvmctrl.o ../src/config/luos_bootloader/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1968410007/plib_port.o: ../src/config/luos_bootloader/peripheral/port/plib_port.c  .generated_files/flags/luos_bootloader/9aba88d53c0fab309ddbeff41e274a8fcff8e1cb .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1968410007" 
	@${RM} ${OBJECTDIR}/_ext/1968410007/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1968410007/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1968410007/plib_port.o.d" -o ${OBJECTDIR}/_ext/1968410007/plib_port.o ../src/config/luos_bootloader/peripheral/port/plib_port.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1426513406/xc32_monitor.o: ../src/config/luos_bootloader/stdio/xc32_monitor.c  .generated_files/flags/luos_bootloader/e4a95b438394ffcd4c5a1fe344302562519bfb5e .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1426513406" 
	@${RM} ${OBJECTDIR}/_ext/1426513406/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1426513406/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1426513406/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1426513406/xc32_monitor.o ../src/config/luos_bootloader/stdio/xc32_monitor.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1137593668/initialization.o: ../src/config/luos_bootloader/initialization.c  .generated_files/flags/luos_bootloader/7441459efafe32372188464f3396887638c23c44 .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1137593668" 
	@${RM} ${OBJECTDIR}/_ext/1137593668/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1137593668/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1137593668/initialization.o.d" -o ${OBJECTDIR}/_ext/1137593668/initialization.o ../src/config/luos_bootloader/initialization.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1137593668/interrupts.o: ../src/config/luos_bootloader/interrupts.c  .generated_files/flags/luos_bootloader/fbff78652f00084a93e3e67a5f2ef0240ad44613 .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1137593668" 
	@${RM} ${OBJECTDIR}/_ext/1137593668/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1137593668/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1137593668/interrupts.o.d" -o ${OBJECTDIR}/_ext/1137593668/interrupts.o ../src/config/luos_bootloader/interrupts.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1137593668/exceptions.o: ../src/config/luos_bootloader/exceptions.c  .generated_files/flags/luos_bootloader/baa9fcfc5216d8d8626f49c633f5a269cf6ccfbb .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1137593668" 
	@${RM} ${OBJECTDIR}/_ext/1137593668/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1137593668/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1137593668/exceptions.o.d" -o ${OBJECTDIR}/_ext/1137593668/exceptions.o ../src/config/luos_bootloader/exceptions.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1137593668/startup_xc32.o: ../src/config/luos_bootloader/startup_xc32.c  .generated_files/flags/luos_bootloader/d670dfd04c8185627b5b173506d74f0a23384623 .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1137593668" 
	@${RM} ${OBJECTDIR}/_ext/1137593668/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1137593668/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1137593668/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1137593668/startup_xc32.o ../src/config/luos_bootloader/startup_xc32.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1137593668/libc_syscalls.o: ../src/config/luos_bootloader/libc_syscalls.c  .generated_files/flags/luos_bootloader/b45c070e547314b35113adb3157d3cc7168a9471 .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1137593668" 
	@${RM} ${OBJECTDIR}/_ext/1137593668/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1137593668/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1137593668/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1137593668/libc_syscalls.o ../src/config/luos_bootloader/libc_syscalls.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889424443/msg_alloc.o: ../../../../04_lib/Luos/Robus/src/msg_alloc.c  .generated_files/flags/luos_bootloader/4fb422772594ba2c07f001ec181413afe8242336 .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/889424443" 
	@${RM} ${OBJECTDIR}/_ext/889424443/msg_alloc.o.d 
	@${RM} ${OBJECTDIR}/_ext/889424443/msg_alloc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889424443/msg_alloc.o.d" -o ${OBJECTDIR}/_ext/889424443/msg_alloc.o ../../../../04_lib/Luos/Robus/src/msg_alloc.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889424443/port_manager.o: ../../../../04_lib/Luos/Robus/src/port_manager.c  .generated_files/flags/luos_bootloader/981d44043a9c5bd37fc50035828641485569b99 .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/889424443" 
	@${RM} ${OBJECTDIR}/_ext/889424443/port_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/889424443/port_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889424443/port_manager.o.d" -o ${OBJECTDIR}/_ext/889424443/port_manager.o ../../../../04_lib/Luos/Robus/src/port_manager.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889424443/reception.o: ../../../../04_lib/Luos/Robus/src/reception.c  .generated_files/flags/luos_bootloader/13787711e9df5aaedce0045504b3f2042fa3503b .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/889424443" 
	@${RM} ${OBJECTDIR}/_ext/889424443/reception.o.d 
	@${RM} ${OBJECTDIR}/_ext/889424443/reception.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889424443/reception.o.d" -o ${OBJECTDIR}/_ext/889424443/reception.o ../../../../04_lib/Luos/Robus/src/reception.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889424443/robus.o: ../../../../04_lib/Luos/Robus/src/robus.c  .generated_files/flags/luos_bootloader/4df44b8bcfa074f0a2a9dfcc05a3c6ab8d57d347 .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/889424443" 
	@${RM} ${OBJECTDIR}/_ext/889424443/robus.o.d 
	@${RM} ${OBJECTDIR}/_ext/889424443/robus.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889424443/robus.o.d" -o ${OBJECTDIR}/_ext/889424443/robus.o ../../../../04_lib/Luos/Robus/src/robus.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889424443/target.o: ../../../../04_lib/Luos/Robus/src/target.c  .generated_files/flags/luos_bootloader/8919102d662a797c24874e22542390d07c7dcc0e .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/889424443" 
	@${RM} ${OBJECTDIR}/_ext/889424443/target.o.d 
	@${RM} ${OBJECTDIR}/_ext/889424443/target.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889424443/target.o.d" -o ${OBJECTDIR}/_ext/889424443/target.o ../../../../04_lib/Luos/Robus/src/target.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889424443/transmission.o: ../../../../04_lib/Luos/Robus/src/transmission.c  .generated_files/flags/luos_bootloader/96ac232cef4b91d1caffffb748a3a5e42dc18733 .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/889424443" 
	@${RM} ${OBJECTDIR}/_ext/889424443/transmission.o.d 
	@${RM} ${OBJECTDIR}/_ext/889424443/transmission.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889424443/transmission.o.d" -o ${OBJECTDIR}/_ext/889424443/transmission.o ../../../../04_lib/Luos/Robus/src/transmission.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/666661255/boot.o: ../../../../04_lib/Luos/src/boot.c  .generated_files/flags/luos_bootloader/de9b299152de0bcf5d431939c53eb67c4612a49b .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/666661255" 
	@${RM} ${OBJECTDIR}/_ext/666661255/boot.o.d 
	@${RM} ${OBJECTDIR}/_ext/666661255/boot.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/666661255/boot.o.d" -o ${OBJECTDIR}/_ext/666661255/boot.o ../../../../04_lib/Luos/src/boot.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/666661255/bootloader.o: ../../../../04_lib/Luos/src/bootloader.c  .generated_files/flags/luos_bootloader/49f74344059512e01471a99da0c706175841c407 .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/666661255" 
	@${RM} ${OBJECTDIR}/_ext/666661255/bootloader.o.d 
	@${RM} ${OBJECTDIR}/_ext/666661255/bootloader.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/666661255/bootloader.o.d" -o ${OBJECTDIR}/_ext/666661255/bootloader.o ../../../../04_lib/Luos/src/bootloader.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/666661255/luos.o: ../../../../04_lib/Luos/src/luos.c  .generated_files/flags/luos_bootloader/45e065653d6021a24307a3210d6255b9e1c82acc .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/666661255" 
	@${RM} ${OBJECTDIR}/_ext/666661255/luos.o.d 
	@${RM} ${OBJECTDIR}/_ext/666661255/luos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/666661255/luos.o.d" -o ${OBJECTDIR}/_ext/666661255/luos.o ../../../../04_lib/Luos/src/luos.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/666661255/luos_utils.o: ../../../../04_lib/Luos/src/luos_utils.c  .generated_files/flags/luos_bootloader/3fb72c2c1b86945a27a46086d551f2dd9e604a8b .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/666661255" 
	@${RM} ${OBJECTDIR}/_ext/666661255/luos_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/666661255/luos_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/666661255/luos_utils.o.d" -o ${OBJECTDIR}/_ext/666661255/luos_utils.o ../../../../04_lib/Luos/src/luos_utils.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/666661255/routing_table.o: ../../../../04_lib/Luos/src/routing_table.c  .generated_files/flags/luos_bootloader/e792950e5a2965c4990cda6aa0d89fedaace918b .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/666661255" 
	@${RM} ${OBJECTDIR}/_ext/666661255/routing_table.o.d 
	@${RM} ${OBJECTDIR}/_ext/666661255/routing_table.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/666661255/routing_table.o.d" -o ${OBJECTDIR}/_ext/666661255/routing_table.o ../../../../04_lib/Luos/src/routing_table.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/666661255/streaming.o: ../../../../04_lib/Luos/src/streaming.c  .generated_files/flags/luos_bootloader/17450113d7e17ea7d9acac6a0182fe55281d7209 .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/666661255" 
	@${RM} ${OBJECTDIR}/_ext/666661255/streaming.o.d 
	@${RM} ${OBJECTDIR}/_ext/666661255/streaming.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/666661255/streaming.o.d" -o ${OBJECTDIR}/_ext/666661255/streaming.o ../../../../04_lib/Luos/src/streaming.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/luos_bootloader/ba3c5e1dc93484d96fde8deabebfeb0c4ee4651d .generated_files/flags/luos_bootloader/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -DBOOTLOADER_CONFIG -I"../src" -I"../src/config/luos_bootloader" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/luos_bootloader_samd21j18a.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/luos_bootloader/ATSAMD21J18A_bootloader.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/luos_bootloader_samd21j18a.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/luos_bootloader_samd21j18a.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/luos_bootloader/ATSAMD21J18A_bootloader.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/luos_bootloader_samd21j18a.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_luos_bootloader=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/luos_bootloader_samd21j18a.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/luos_bootloader
	${RM} -r dist/luos_bootloader

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
