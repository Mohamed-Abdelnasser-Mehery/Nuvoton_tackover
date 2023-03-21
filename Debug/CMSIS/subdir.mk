################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/system_M0A21.c 

OBJS += \
./CMSIS/system_M0A21.o 

C_DEPS += \
./CMSIS/system_M0A21.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/%.o: ../CMSIS/%.c CMSIS/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"C:\Users\user6\eclipse-workspace\firstproject\Library\CMSIS\Include" -I"C:\Users\user6\eclipse-workspace\firstproject\Library\StdDriver\inc" -I"C:\Users\user6\eclipse-workspace\firstproject\Library\Device\Nuvoton\M0A21\Include" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


