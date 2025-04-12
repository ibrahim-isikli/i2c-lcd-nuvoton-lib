################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/Device/Nuvoton/M031/Source/system_M031Series.c 

OBJS += \
./CMSIS/CMSIS/system_M031Series.o 

C_DEPS += \
./CMSIS/CMSIS/system_M031Series.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/CMSIS/system_M031Series.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/Device/Nuvoton/M031/Source/system_M031Series.c CMSIS/CMSIS/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


