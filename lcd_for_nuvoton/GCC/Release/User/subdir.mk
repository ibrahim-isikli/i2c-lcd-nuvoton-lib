################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/clk_conf.c \
C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/int_handler.c \
C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/main.c \
C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/periph_conf.c \
C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/pin_conf.c 

OBJS += \
./User/clk_conf.o \
./User/int_handler.o \
./User/main.o \
./User/periph_conf.o \
./User/pin_conf.o 

C_DEPS += \
./User/clk_conf.d \
./User/int_handler.d \
./User/main.d \
./User/periph_conf.d \
./User/pin_conf.d 


# Each subdirectory must supply rules for building sources it contributes
User/clk_conf.o: C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/clk_conf.c User/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

User/int_handler.o: C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/int_handler.c User/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

User/main.o: C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/main.c User/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

User/periph_conf.o: C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/periph_conf.c User/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

User/pin_conf.o: C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/pin_conf.c User/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


