# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/binary0x01/tools/clion-2020.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/binary0x01/tools/clion-2020.2.4/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/binary0x01/area51/io_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/binary0x01/area51/io_demo/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/io_demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/io_demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/io_demo.dir/flags.make

CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/hash.c.o: CMakeFiles/io_demo.dir/flags.make
CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/hash.c.o: /home/binary0x01/area51/y3libgen/hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/binary0x01/area51/io_demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/hash.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/hash.c.o   -c /home/binary0x01/area51/y3libgen/hash.c

CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/hash.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/binary0x01/area51/y3libgen/hash.c > CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/hash.c.i

CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/hash.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/binary0x01/area51/y3libgen/hash.c -o CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/hash.c.s

CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/list.c.o: CMakeFiles/io_demo.dir/flags.make
CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/list.c.o: /home/binary0x01/area51/y3libgen/list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/binary0x01/area51/io_demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/list.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/list.c.o   -c /home/binary0x01/area51/y3libgen/list.c

CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/list.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/binary0x01/area51/y3libgen/list.c > CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/list.c.i

CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/list.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/binary0x01/area51/y3libgen/list.c -o CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/list.c.s

CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/primes.c.o: CMakeFiles/io_demo.dir/flags.make
CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/primes.c.o: /home/binary0x01/area51/y3libgen/primes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/binary0x01/area51/io_demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/primes.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/primes.c.o   -c /home/binary0x01/area51/y3libgen/primes.c

CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/primes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/primes.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/binary0x01/area51/y3libgen/primes.c > CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/primes.c.i

CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/primes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/primes.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/binary0x01/area51/y3libgen/primes.c -o CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/primes.c.s

CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/str.c.o: CMakeFiles/io_demo.dir/flags.make
CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/str.c.o: /home/binary0x01/area51/y3libgen/str.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/binary0x01/area51/io_demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/str.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/str.c.o   -c /home/binary0x01/area51/y3libgen/str.c

CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/str.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/str.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/binary0x01/area51/y3libgen/str.c > CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/str.c.i

CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/str.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/str.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/binary0x01/area51/y3libgen/str.c -o CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/str.c.s

CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/io.c.o: CMakeFiles/io_demo.dir/flags.make
CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/io.c.o: /home/binary0x01/area51/y3libgen/io.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/binary0x01/area51/io_demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/io.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/io.c.o   -c /home/binary0x01/area51/y3libgen/io.c

CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/io.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/binary0x01/area51/y3libgen/io.c > CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/io.c.i

CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/io.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/binary0x01/area51/y3libgen/io.c -o CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/io.c.s

CMakeFiles/io_demo.dir/io_and_txt.c.o: CMakeFiles/io_demo.dir/flags.make
CMakeFiles/io_demo.dir/io_and_txt.c.o: ../io_and_txt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/binary0x01/area51/io_demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/io_demo.dir/io_and_txt.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/io_demo.dir/io_and_txt.c.o   -c /home/binary0x01/area51/io_demo/io_and_txt.c

CMakeFiles/io_demo.dir/io_and_txt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/io_demo.dir/io_and_txt.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/binary0x01/area51/io_demo/io_and_txt.c > CMakeFiles/io_demo.dir/io_and_txt.c.i

CMakeFiles/io_demo.dir/io_and_txt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/io_demo.dir/io_and_txt.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/binary0x01/area51/io_demo/io_and_txt.c -o CMakeFiles/io_demo.dir/io_and_txt.c.s

# Object files for target io_demo
io_demo_OBJECTS = \
"CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/hash.c.o" \
"CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/list.c.o" \
"CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/primes.c.o" \
"CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/str.c.o" \
"CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/io.c.o" \
"CMakeFiles/io_demo.dir/io_and_txt.c.o"

# External object files for target io_demo
io_demo_EXTERNAL_OBJECTS =

../build/io_demo: CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/hash.c.o
../build/io_demo: CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/list.c.o
../build/io_demo: CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/primes.c.o
../build/io_demo: CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/str.c.o
../build/io_demo: CMakeFiles/io_demo.dir/home/binary0x01/area51/y3libgen/io.c.o
../build/io_demo: CMakeFiles/io_demo.dir/io_and_txt.c.o
../build/io_demo: CMakeFiles/io_demo.dir/build.make
../build/io_demo: CMakeFiles/io_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/binary0x01/area51/io_demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable ../build/io_demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/io_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/io_demo.dir/build: ../build/io_demo

.PHONY : CMakeFiles/io_demo.dir/build

CMakeFiles/io_demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/io_demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/io_demo.dir/clean

CMakeFiles/io_demo.dir/depend:
	cd /home/binary0x01/area51/io_demo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/binary0x01/area51/io_demo /home/binary0x01/area51/io_demo /home/binary0x01/area51/io_demo/cmake-build-debug /home/binary0x01/area51/io_demo/cmake-build-debug /home/binary0x01/area51/io_demo/cmake-build-debug/CMakeFiles/io_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/io_demo.dir/depend
