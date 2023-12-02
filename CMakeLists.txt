cmake_minimum_required(VERSION 3.12)

project(bootloader)

enable_language(C CXX ASM)

set(CMAKE_C_COMPILER arm-none-eabi-gcc)
set(CMAKE_CXX_COMPILER arm-none-eabi-g++)
set(CMAKE_ASM_COMPILER arm-none-eabi-gcc)
set(CMAKE_OBJCOPY arm-none-eabi-objcopy)
set(CMAKE_OBJDUMP arm-none-eabi-objdump)
set(CMAKE_SIZE arm-none-eabi-size)

set(STM32_SETUP_FILES
    stm32f4/dependencies/stm32f4xx_it.c
    stm32f4/dependencies/system_stm32f4xx.c
    stm32f4/startup/startup_stm32f40_41xxx.s
)

set(EXECUTABLE ${PROJECT_NAME}.out)

add_executable(${EXECUTABLE}
        ${STM32_SETUP_FILES}

#        PERIPHERALS
        stm32f4/stm32f407/src/peripherals/sys_clock/clock_config.cpp
        stm32f4/stm32f407/src/peripherals/gpio/gpio.cpp
        stm32f4/stm32f407/src/peripherals/usart/usart.cpp

        src/main.cpp
)

target_compile_definitions(${EXECUTABLE} PRIVATE
        -DSTM32F40_41xxx
)

target_include_directories(${EXECUTABLE} PRIVATE
        includes
        src
        stm32f4/includes/core
        stm32f4/includes/stm32

#        PERIPHERALS
        stm32f4/stm32f407/includes/peripherals/sys_clock
        stm32f4/stm32f407/includes/peripherals/gpio
        stm32f4/stm32f407/includes/peripherals/usart

)

target_compile_options(${EXECUTABLE} PRIVATE
    -mcpu=cortex-m4
    -mthumb
    -mfpu=fpv4-sp-d16
    -mfloat-abi=soft
    -ffunction-sections
    -fdata-sections
    -Wall
)

target_link_options(${EXECUTABLE} PRIVATE
    -mcpu=cortex-m4
    -mthumb
    -mfpu=fpv4-sp-d16
    -mfloat-abi=soft
    -specs=nosys.specs
    -specs=nano.specs
    -T${CMAKE_SOURCE_DIR}/stm32f4/stm32f407/stm32f407.ld
    -Wl,-Map=${PROJECT_NAME}.map,--cref
    -Wl,--gc-sections
)

# Print executable size
add_custom_command(TARGET ${EXECUTABLE}
    POST_BUILD
    COMMAND ${CMAKE_SIZE} ${EXECUTABLE}
)

# Create hex file
add_custom_command(TARGET ${EXECUTABLE}
    POST_BUILD
    COMMAND ${CMAKE_OBJCOPY} -O ihex ${EXECUTABLE} ${PROJECT_NAME}.hex
    COMMAND ${CMAKE_OBJCOPY} -O binary ${EXECUTABLE} ${PROJECT_NAME}.bin
)
