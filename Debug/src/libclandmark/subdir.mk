################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/libclandmark/CAppearanceModel.cpp \
../src/libclandmark/CDAGMaxSumSolver.cpp \
../src/libclandmark/CDeformationCost.cpp \
../src/libclandmark/CDisplacementDeformationCost.cpp \
../src/libclandmark/CFeaturePool.cpp \
../src/libclandmark/CFeatures.cpp \
../src/libclandmark/CLandmark.cpp \
../src/libclandmark/CLoss.cpp \
../src/libclandmark/CMaxSumSolver.cpp \
../src/libclandmark/CNormalizedEuclideanLoss.cpp \
../src/libclandmark/CSparseLBPAppearanceModel.cpp \
../src/libclandmark/CSparseLBPFeatures.cpp \
../src/libclandmark/CTableLoss.cpp \
../src/libclandmark/CTreeMaxSumSolver.cpp \
../src/libclandmark/CXMLInOut.cpp \
../src/libclandmark/CZeroLoss.cpp \
../src/libclandmark/Flandmark.cpp 

OBJS += \
./src/libclandmark/CAppearanceModel.o \
./src/libclandmark/CDAGMaxSumSolver.o \
./src/libclandmark/CDeformationCost.o \
./src/libclandmark/CDisplacementDeformationCost.o \
./src/libclandmark/CFeaturePool.o \
./src/libclandmark/CFeatures.o \
./src/libclandmark/CLandmark.o \
./src/libclandmark/CLoss.o \
./src/libclandmark/CMaxSumSolver.o \
./src/libclandmark/CNormalizedEuclideanLoss.o \
./src/libclandmark/CSparseLBPAppearanceModel.o \
./src/libclandmark/CSparseLBPFeatures.o \
./src/libclandmark/CTableLoss.o \
./src/libclandmark/CTreeMaxSumSolver.o \
./src/libclandmark/CXMLInOut.o \
./src/libclandmark/CZeroLoss.o \
./src/libclandmark/Flandmark.o 

CPP_DEPS += \
./src/libclandmark/CAppearanceModel.d \
./src/libclandmark/CDAGMaxSumSolver.d \
./src/libclandmark/CDeformationCost.d \
./src/libclandmark/CDisplacementDeformationCost.d \
./src/libclandmark/CFeaturePool.d \
./src/libclandmark/CFeatures.d \
./src/libclandmark/CLandmark.d \
./src/libclandmark/CLoss.d \
./src/libclandmark/CMaxSumSolver.d \
./src/libclandmark/CNormalizedEuclideanLoss.d \
./src/libclandmark/CSparseLBPAppearanceModel.d \
./src/libclandmark/CSparseLBPFeatures.d \
./src/libclandmark/CTableLoss.d \
./src/libclandmark/CTreeMaxSumSolver.d \
./src/libclandmark/CXMLInOut.d \
./src/libclandmark/CZeroLoss.d \
./src/libclandmark/Flandmark.d 


# Each subdirectory must supply rules for building sources it contributes
src/libclandmark/%.o: ../src/libclandmark/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


