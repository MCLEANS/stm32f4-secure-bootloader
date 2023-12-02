# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/cmake_build/release

# Include any dependencies generated for this target.
include CMakeFiles/bootloader.out.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/bootloader.out.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bootloader.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bootloader.out.dir/flags.make

CMakeFiles/bootloader.out.dir/stm32f4/dependencies/stm32f4xx_it.c.o: CMakeFiles/bootloader.out.dir/flags.make
CMakeFiles/bootloader.out.dir/stm32f4/dependencies/stm32f4xx_it.c.o: /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/stm32f4/dependencies/stm32f4xx_it.c
CMakeFiles/bootloader.out.dir/stm32f4/dependencies/stm32f4xx_it.c.o: CMakeFiles/bootloader.out.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/cmake_build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/bootloader.out.dir/stm32f4/dependencies/stm32f4xx_it.c.o"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/bootloader.out.dir/stm32f4/dependencies/stm32f4xx_it.c.o -MF CMakeFiles/bootloader.out.dir/stm32f4/dependencies/stm32f4xx_it.c.o.d -o CMakeFiles/bootloader.out.dir/stm32f4/dependencies/stm32f4xx_it.c.o -c /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/stm32f4/dependencies/stm32f4xx_it.c

CMakeFiles/bootloader.out.dir/stm32f4/dependencies/stm32f4xx_it.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bootloader.out.dir/stm32f4/dependencies/stm32f4xx_it.c.i"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/stm32f4/dependencies/stm32f4xx_it.c > CMakeFiles/bootloader.out.dir/stm32f4/dependencies/stm32f4xx_it.c.i

CMakeFiles/bootloader.out.dir/stm32f4/dependencies/stm32f4xx_it.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bootloader.out.dir/stm32f4/dependencies/stm32f4xx_it.c.s"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/stm32f4/dependencies/stm32f4xx_it.c -o CMakeFiles/bootloader.out.dir/stm32f4/dependencies/stm32f4xx_it.c.s

CMakeFiles/bootloader.out.dir/stm32f4/dependencies/system_stm32f4xx.c.o: CMakeFiles/bootloader.out.dir/flags.make
CMakeFiles/bootloader.out.dir/stm32f4/dependencies/system_stm32f4xx.c.o: /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/stm32f4/dependencies/system_stm32f4xx.c
CMakeFiles/bootloader.out.dir/stm32f4/dependencies/system_stm32f4xx.c.o: CMakeFiles/bootloader.out.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/cmake_build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/bootloader.out.dir/stm32f4/dependencies/system_stm32f4xx.c.o"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/bootloader.out.dir/stm32f4/dependencies/system_stm32f4xx.c.o -MF CMakeFiles/bootloader.out.dir/stm32f4/dependencies/system_stm32f4xx.c.o.d -o CMakeFiles/bootloader.out.dir/stm32f4/dependencies/system_stm32f4xx.c.o -c /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/stm32f4/dependencies/system_stm32f4xx.c

CMakeFiles/bootloader.out.dir/stm32f4/dependencies/system_stm32f4xx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bootloader.out.dir/stm32f4/dependencies/system_stm32f4xx.c.i"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/stm32f4/dependencies/system_stm32f4xx.c > CMakeFiles/bootloader.out.dir/stm32f4/dependencies/system_stm32f4xx.c.i

CMakeFiles/bootloader.out.dir/stm32f4/dependencies/system_stm32f4xx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bootloader.out.dir/stm32f4/dependencies/system_stm32f4xx.c.s"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/stm32f4/dependencies/system_stm32f4xx.c -o CMakeFiles/bootloader.out.dir/stm32f4/dependencies/system_stm32f4xx.c.s

CMakeFiles/bootloader.out.dir/stm32f4/startup/startup_stm32f40_41xxx.s.o: CMakeFiles/bootloader.out.dir/flags.make
CMakeFiles/bootloader.out.dir/stm32f4/startup/startup_stm32f40_41xxx.s.o: /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/stm32f4/startup/startup_stm32f40_41xxx.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/cmake_build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building ASM object CMakeFiles/bootloader.out.dir/stm32f4/startup/startup_stm32f40_41xxx.s.o"
	arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/bootloader.out.dir/stm32f4/startup/startup_stm32f40_41xxx.s.o -c /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/stm32f4/startup/startup_stm32f40_41xxx.s

CMakeFiles/bootloader.out.dir/stm32f4/startup/startup_stm32f40_41xxx.s.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/bootloader.out.dir/stm32f4/startup/startup_stm32f40_41xxx.s.i"
	arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/stm32f4/startup/startup_stm32f40_41xxx.s > CMakeFiles/bootloader.out.dir/stm32f4/startup/startup_stm32f40_41xxx.s.i

CMakeFiles/bootloader.out.dir/stm32f4/startup/startup_stm32f40_41xxx.s.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/bootloader.out.dir/stm32f4/startup/startup_stm32f40_41xxx.s.s"
	arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/stm32f4/startup/startup_stm32f40_41xxx.s -o CMakeFiles/bootloader.out.dir/stm32f4/startup/startup_stm32f40_41xxx.s.s

CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/sys_clock/clock_config.cpp.o: CMakeFiles/bootloader.out.dir/flags.make
CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/sys_clock/clock_config.cpp.o: /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/stm32f4/stm32f407/src/peripherals/sys_clock/clock_config.cpp
CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/sys_clock/clock_config.cpp.o: CMakeFiles/bootloader.out.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/cmake_build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/sys_clock/clock_config.cpp.o"
	arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/sys_clock/clock_config.cpp.o -MF CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/sys_clock/clock_config.cpp.o.d -o CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/sys_clock/clock_config.cpp.o -c /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/stm32f4/stm32f407/src/peripherals/sys_clock/clock_config.cpp

CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/sys_clock/clock_config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/sys_clock/clock_config.cpp.i"
	arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/stm32f4/stm32f407/src/peripherals/sys_clock/clock_config.cpp > CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/sys_clock/clock_config.cpp.i

CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/sys_clock/clock_config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/sys_clock/clock_config.cpp.s"
	arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/stm32f4/stm32f407/src/peripherals/sys_clock/clock_config.cpp -o CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/sys_clock/clock_config.cpp.s

CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/gpio/gpio.cpp.o: CMakeFiles/bootloader.out.dir/flags.make
CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/gpio/gpio.cpp.o: /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/stm32f4/stm32f407/src/peripherals/gpio/gpio.cpp
CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/gpio/gpio.cpp.o: CMakeFiles/bootloader.out.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/cmake_build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/gpio/gpio.cpp.o"
	arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/gpio/gpio.cpp.o -MF CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/gpio/gpio.cpp.o.d -o CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/gpio/gpio.cpp.o -c /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/stm32f4/stm32f407/src/peripherals/gpio/gpio.cpp

CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/gpio/gpio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/gpio/gpio.cpp.i"
	arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/stm32f4/stm32f407/src/peripherals/gpio/gpio.cpp > CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/gpio/gpio.cpp.i

CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/gpio/gpio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/gpio/gpio.cpp.s"
	arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/stm32f4/stm32f407/src/peripherals/gpio/gpio.cpp -o CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/gpio/gpio.cpp.s

CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/usart/usart.cpp.o: CMakeFiles/bootloader.out.dir/flags.make
CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/usart/usart.cpp.o: /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/stm32f4/stm32f407/src/peripherals/usart/usart.cpp
CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/usart/usart.cpp.o: CMakeFiles/bootloader.out.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/cmake_build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/usart/usart.cpp.o"
	arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/usart/usart.cpp.o -MF CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/usart/usart.cpp.o.d -o CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/usart/usart.cpp.o -c /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/stm32f4/stm32f407/src/peripherals/usart/usart.cpp

CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/usart/usart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/usart/usart.cpp.i"
	arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/stm32f4/stm32f407/src/peripherals/usart/usart.cpp > CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/usart/usart.cpp.i

CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/usart/usart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/usart/usart.cpp.s"
	arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/stm32f4/stm32f407/src/peripherals/usart/usart.cpp -o CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/usart/usart.cpp.s

CMakeFiles/bootloader.out.dir/src/main.cpp.o: CMakeFiles/bootloader.out.dir/flags.make
CMakeFiles/bootloader.out.dir/src/main.cpp.o: /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/src/main.cpp
CMakeFiles/bootloader.out.dir/src/main.cpp.o: CMakeFiles/bootloader.out.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/cmake_build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/bootloader.out.dir/src/main.cpp.o"
	arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bootloader.out.dir/src/main.cpp.o -MF CMakeFiles/bootloader.out.dir/src/main.cpp.o.d -o CMakeFiles/bootloader.out.dir/src/main.cpp.o -c /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/src/main.cpp

CMakeFiles/bootloader.out.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bootloader.out.dir/src/main.cpp.i"
	arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/src/main.cpp > CMakeFiles/bootloader.out.dir/src/main.cpp.i

CMakeFiles/bootloader.out.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bootloader.out.dir/src/main.cpp.s"
	arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/src/main.cpp -o CMakeFiles/bootloader.out.dir/src/main.cpp.s

# Object files for target bootloader.out
bootloader_out_OBJECTS = \
"CMakeFiles/bootloader.out.dir/stm32f4/dependencies/stm32f4xx_it.c.o" \
"CMakeFiles/bootloader.out.dir/stm32f4/dependencies/system_stm32f4xx.c.o" \
"CMakeFiles/bootloader.out.dir/stm32f4/startup/startup_stm32f40_41xxx.s.o" \
"CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/sys_clock/clock_config.cpp.o" \
"CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/gpio/gpio.cpp.o" \
"CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/usart/usart.cpp.o" \
"CMakeFiles/bootloader.out.dir/src/main.cpp.o"

# External object files for target bootloader.out
bootloader_out_EXTERNAL_OBJECTS =

bootloader.out: CMakeFiles/bootloader.out.dir/stm32f4/dependencies/stm32f4xx_it.c.o
bootloader.out: CMakeFiles/bootloader.out.dir/stm32f4/dependencies/system_stm32f4xx.c.o
bootloader.out: CMakeFiles/bootloader.out.dir/stm32f4/startup/startup_stm32f40_41xxx.s.o
bootloader.out: CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/sys_clock/clock_config.cpp.o
bootloader.out: CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/gpio/gpio.cpp.o
bootloader.out: CMakeFiles/bootloader.out.dir/stm32f4/stm32f407/src/peripherals/usart/usart.cpp.o
bootloader.out: CMakeFiles/bootloader.out.dir/src/main.cpp.o
bootloader.out: CMakeFiles/bootloader.out.dir/build.make
bootloader.out: CMakeFiles/bootloader.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/cmake_build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable bootloader.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bootloader.out.dir/link.txt --verbose=$(VERBOSE)
	arm-none-eabi-size bootloader.out
	arm-none-eabi-objcopy -O ihex bootloader.out bootloader.hex
	arm-none-eabi-objcopy -O binary bootloader.out bootloader.bin

# Rule to build all files generated by this target.
CMakeFiles/bootloader.out.dir/build: bootloader.out
.PHONY : CMakeFiles/bootloader.out.dir/build

CMakeFiles/bootloader.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bootloader.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bootloader.out.dir/clean

CMakeFiles/bootloader.out.dir/depend:
	cd /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/cmake_build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/cmake_build/release /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/cmake_build/release /home/mcleans/Documents/Projects/Stm32/stm32f4_secure_bootloader/cmake_build/release/CMakeFiles/bootloader.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bootloader.out.dir/depend

