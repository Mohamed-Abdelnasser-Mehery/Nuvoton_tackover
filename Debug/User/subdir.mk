################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../User/ARGB.c \
../User/Word_Table.c \
../User/main.c 

OBJS += \
./User/ARGB.o \
./User/Word_Table.o \
./User/main.o 

C_DEPS += \
./User/ARGB.d \
./User/Word_Table.d \
./User/main.d 


# Each subdirectory must supply rules for building sources it contributes
User/%.o: ../User/%.c User/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"C:\Users\user6\eclipse-workspace\firstproject\Library\CMSIS\Include" -I"C:\Users\user6\eclipse-workspace\firstproject\Library\StdDriver\inc" -I"C:\Users\user6\eclipse-workspace\firstproject\Library\Device\Nuvoton\M0A21\Include" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


