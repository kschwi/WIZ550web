################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/cortexm/_initialize_hardware.c \
../system/src/cortexm/_reset_hardware.c \
../system/src/cortexm/exception_handlers.c 

OBJS += \
./system/src/cortexm/_initialize_hardware.o \
./system/src/cortexm/_reset_hardware.o \
./system/src/cortexm/exception_handlers.o 

C_DEPS += \
./system/src/cortexm/_initialize_hardware.d \
./system/src/cortexm/_reset_hardware.d \
./system/src/cortexm/exception_handlers.d 


# Each subdirectory must supply rules for building sources it contributes
system/src/cortexm/%.o: ../system/src/cortexm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -DDEBUG -DUSE_FULL_ASSERT -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=12000000 -I"../include" -I"D:\Wiznet\Firmware\WIZ550web_workspace_rev1.1_FW2.0.0\WIZ550web-WIZ550web_Rev1.1\WIZ550web-WIZ550web_Rev1.1\WIZ550web_Firmware\WIZ550web_HW_Rev1.1\WIZ550web_Boot\src\Configuration" -I"D:\Wiznet\Firmware\WIZ550web_workspace_rev1.1_FW2.0.0\WIZ550web-WIZ550web_Rev1.1\WIZ550web-WIZ550web_Rev1.1\WIZ550web_Firmware\WIZ550web_HW_Rev1.1\WIZ550web_Boot\src\netutil" -I"D:\Wiznet\Firmware\WIZ550web_workspace_rev1.1_FW2.0.0\WIZ550web-WIZ550web_Rev1.1\WIZ550web-WIZ550web_Rev1.1\WIZ550web_Firmware\WIZ550web_HW_Rev1.1\WIZ550web_Boot\src\Internet\TFTP" -I"D:\Wiznet\Firmware\WIZ550web_workspace_rev1.1_FW2.0.0\WIZ550web-WIZ550web_Rev1.1\WIZ550web-WIZ550web_Rev1.1\WIZ550web_Firmware\WIZ550web_HW_Rev1.1\WIZ550web_Boot\src" -I"D:\Wiznet\Firmware\WIZ550web_workspace_rev1.1_FW2.0.0\WIZ550web-WIZ550web_Rev1.1\WIZ550web-WIZ550web_Rev1.1\WIZ550web_Firmware\WIZ550web_HW_Rev1.1\WIZ550web_Boot\src\Ethernet" -I"D:\Wiznet\Firmware\WIZ550web_workspace_rev1.1_FW2.0.0\WIZ550web-WIZ550web_Rev1.1\WIZ550web-WIZ550web_Rev1.1\WIZ550web_Firmware\WIZ550web_HW_Rev1.1\WIZ550web_Boot\src\PlatformHandler" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f1-stdperiph" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


