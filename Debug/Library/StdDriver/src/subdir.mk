################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Library/StdDriver/src/clk.c \
../Library/StdDriver/src/crc.c \
../Library/StdDriver/src/fmc.c \
../Library/StdDriver/src/gpio.c \
../Library/StdDriver/src/pdma.c \
../Library/StdDriver/src/pwm.c \
../Library/StdDriver/src/retarget.c \
../Library/StdDriver/src/sys.c \
../Library/StdDriver/src/timer.c \
../Library/StdDriver/src/uart.c 

OBJS += \
./Library/StdDriver/src/clk.o \
./Library/StdDriver/src/crc.o \
./Library/StdDriver/src/fmc.o \
./Library/StdDriver/src/gpio.o \
./Library/StdDriver/src/pdma.o \
./Library/StdDriver/src/pwm.o \
./Library/StdDriver/src/retarget.o \
./Library/StdDriver/src/sys.o \
./Library/StdDriver/src/timer.o \
./Library/StdDriver/src/uart.o 

C_DEPS += \
./Library/StdDriver/src/clk.d \
./Library/StdDriver/src/crc.d \
./Library/StdDriver/src/fmc.d \
./Library/StdDriver/src/gpio.d \
./Library/StdDriver/src/pdma.d \
./Library/StdDriver/src/pwm.d \
./Library/StdDriver/src/retarget.d \
./Library/StdDriver/src/sys.d \
./Library/StdDriver/src/timer.d \
./Library/StdDriver/src/uart.d 


# Each subdirectory must supply rules for building sources it contributes
Library/StdDriver/src/%.o: ../Library/StdDriver/src/%.c Library/StdDriver/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"C:\Users\user6\eclipse-workspace\firstproject\Library\CMSIS\Include" -I"C:\Users\user6\eclipse-workspace\firstproject\Library\StdDriver\inc" -I"C:\Users\user6\eclipse-workspace\firstproject\Library\Device\Nuvoton\M0A21\Include" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


