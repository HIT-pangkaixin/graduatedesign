################################################################################
# 自动生成的文件。不要编辑！
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.c \
../Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.c \
../Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.c \
../Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.c \
../Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.c 

OBJS += \
./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.o \
./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.o \
./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.o \
./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.o \
./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.o 

C_DEPS += \
./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.d \
./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.d \
./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.d \
./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.d \
./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/NN/Source/NNSupportFunctions/%.o Drivers/CMSIS/NN/Source/NNSupportFunctions/%.su: ../Drivers/CMSIS/NN/Source/NNSupportFunctions/%.c Drivers/CMSIS/NN/Source/NNSupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM7 -DUSE_HAL_DRIVER -DSTM32H750xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/ST/ARM/DSP/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-NNSupportFunctions

clean-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-NNSupportFunctions:
	-$(RM) ./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.d ./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.o ./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.su ./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.d ./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.o ./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.su ./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.d ./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.o ./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.su ./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.d ./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.o ./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.su ./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.d ./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.o ./Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.su

.PHONY: clean-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-NNSupportFunctions

