################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/omerfaruk/Projects/okul/denem6/test_hart.cpp 

OBJS += \
./testbench/test_hart.o 

CPP_DEPS += \
./testbench/test_hart.d 


# Each subdirectory must supply rules for building sources it contributes
testbench/test_hart.o: /home/omerfaruk/Projects/okul/denem6/test_hart.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/omerfaruk/tools/Xilinx/Vitis_HLS/2023.2/include/etc -I/home/omerfaruk/tools/Xilinx/Vitis_HLS/2023.2/include -I/home/omerfaruk/Projects/okul/denem6 -I/home/omerfaruk/tools/Xilinx/Vitis_HLS/2023.2/lnx64/tools/auto_cc/include -I/home/omerfaruk/tools/Xilinx/Vitis_HLS/2023.2/include/ap_sysc -I/home/omerfaruk/tools/Xilinx/Vitis_HLS/2023.2/lnx64/tools/systemc/include -O0 -g3 -Wall -Wno-unknown-pragmas -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"testbench/test_hart.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


