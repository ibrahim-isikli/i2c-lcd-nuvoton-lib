################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../i2c_lcd/src/i2c_lcd.c 

OBJS += \
./i2c_lcd/src/i2c_lcd.o 

C_DEPS += \
./i2c_lcd/src/i2c_lcd.d 


# Each subdirectory must supply rules for building sources it contributes
i2c_lcd/src/%.o: ../i2c_lcd/src/%.c i2c_lcd/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


