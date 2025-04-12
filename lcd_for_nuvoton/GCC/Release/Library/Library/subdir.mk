################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/acmp.c \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/adc.c \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/bpwm.c \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/clk.c \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/crc.c \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/ebi.c \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/fmc.c \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/gpio.c \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/i2c.c \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/pdma.c \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/pwm.c \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/qspi.c \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/retarget.c \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/rtc.c \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/spi.c \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/sys.c \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/timer.c \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/uart.c \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/usbd.c \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/usci_i2c.c \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/usci_spi.c \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/usci_uart.c \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/wdt.c \
C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/wwdt.c 

OBJS += \
./Library/Library/acmp.o \
./Library/Library/adc.o \
./Library/Library/bpwm.o \
./Library/Library/clk.o \
./Library/Library/crc.o \
./Library/Library/ebi.o \
./Library/Library/fmc.o \
./Library/Library/gpio.o \
./Library/Library/i2c.o \
./Library/Library/pdma.o \
./Library/Library/pwm.o \
./Library/Library/qspi.o \
./Library/Library/retarget.o \
./Library/Library/rtc.o \
./Library/Library/spi.o \
./Library/Library/sys.o \
./Library/Library/timer.o \
./Library/Library/uart.o \
./Library/Library/usbd.o \
./Library/Library/usci_i2c.o \
./Library/Library/usci_spi.o \
./Library/Library/usci_uart.o \
./Library/Library/wdt.o \
./Library/Library/wwdt.o 

C_DEPS += \
./Library/Library/acmp.d \
./Library/Library/adc.d \
./Library/Library/bpwm.d \
./Library/Library/clk.d \
./Library/Library/crc.d \
./Library/Library/ebi.d \
./Library/Library/fmc.d \
./Library/Library/gpio.d \
./Library/Library/i2c.d \
./Library/Library/pdma.d \
./Library/Library/pwm.d \
./Library/Library/qspi.d \
./Library/Library/retarget.d \
./Library/Library/rtc.d \
./Library/Library/spi.d \
./Library/Library/sys.d \
./Library/Library/timer.d \
./Library/Library/uart.d \
./Library/Library/usbd.d \
./Library/Library/usci_i2c.d \
./Library/Library/usci_spi.d \
./Library/Library/usci_uart.d \
./Library/Library/wdt.d \
./Library/Library/wwdt.d 


# Each subdirectory must supply rules for building sources it contributes
Library/Library/acmp.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/acmp.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/adc.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/adc.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/bpwm.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/bpwm.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/clk.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/clk.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/crc.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/crc.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/ebi.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/ebi.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/fmc.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/fmc.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/gpio.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/gpio.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/i2c.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/i2c.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/pdma.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/pdma.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/pwm.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/pwm.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/qspi.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/qspi.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/retarget.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/retarget.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/rtc.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/rtc.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/spi.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/spi.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/sys.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/sys.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/timer.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/timer.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/uart.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/uart.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/usbd.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/usbd.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/usci_i2c.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/usci_i2c.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/usci_spi.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/usci_spi.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/usci_uart.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/usci_uart.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/wdt.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/wdt.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/wwdt.o: C:/Users/ibrahim/Desktop/M031BSP-master/Library/StdDriver/src/wwdt.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -D__HXT=32000000ul -D__LXT=32768ul -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/Device/Nuvoton/M031/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/.." -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/SmartcardLib/Include" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/StdDriver/inc" -I"C:/Users/ibrahim/Desktop/M031BSP-master/SampleCode/NuCodeGen/lcd_for_nuvoton/GCC/../../../../Library/CMSIS/Include" -I"C:\Users\ibrahim\Desktop\M031BSP-master\SampleCode\NuCodeGen\lcd_for_nuvoton\GCC\i2c_lcd\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


