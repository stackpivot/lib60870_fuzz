# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /vulndev/targets/iec104/lib60870/lib60870-C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /vulndev/targets/iec104/lib60870/lib60870-C/build

# Include any dependencies generated for this target.
include examples/cs104_client/CMakeFiles/simple_client.dir/depend.make

# Include the progress variables for this target.
include examples/cs104_client/CMakeFiles/simple_client.dir/progress.make

# Include the compile flags for this target's objects.
include examples/cs104_client/CMakeFiles/simple_client.dir/flags.make

examples/cs104_client/CMakeFiles/simple_client.dir/simple_client.c.o: examples/cs104_client/CMakeFiles/simple_client.dir/flags.make
examples/cs104_client/CMakeFiles/simple_client.dir/simple_client.c.o: ../examples/cs104_client/simple_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/vulndev/targets/iec104/lib60870/lib60870-C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/cs104_client/CMakeFiles/simple_client.dir/simple_client.c.o"
	cd /vulndev/targets/iec104/lib60870/lib60870-C/build/examples/cs104_client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simple_client.dir/simple_client.c.o   -c /vulndev/targets/iec104/lib60870/lib60870-C/examples/cs104_client/simple_client.c

examples/cs104_client/CMakeFiles/simple_client.dir/simple_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple_client.dir/simple_client.c.i"
	cd /vulndev/targets/iec104/lib60870/lib60870-C/build/examples/cs104_client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /vulndev/targets/iec104/lib60870/lib60870-C/examples/cs104_client/simple_client.c > CMakeFiles/simple_client.dir/simple_client.c.i

examples/cs104_client/CMakeFiles/simple_client.dir/simple_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple_client.dir/simple_client.c.s"
	cd /vulndev/targets/iec104/lib60870/lib60870-C/build/examples/cs104_client && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /vulndev/targets/iec104/lib60870/lib60870-C/examples/cs104_client/simple_client.c -o CMakeFiles/simple_client.dir/simple_client.c.s

examples/cs104_client/CMakeFiles/simple_client.dir/simple_client.c.o.requires:

.PHONY : examples/cs104_client/CMakeFiles/simple_client.dir/simple_client.c.o.requires

examples/cs104_client/CMakeFiles/simple_client.dir/simple_client.c.o.provides: examples/cs104_client/CMakeFiles/simple_client.dir/simple_client.c.o.requires
	$(MAKE) -f examples/cs104_client/CMakeFiles/simple_client.dir/build.make examples/cs104_client/CMakeFiles/simple_client.dir/simple_client.c.o.provides.build
.PHONY : examples/cs104_client/CMakeFiles/simple_client.dir/simple_client.c.o.provides

examples/cs104_client/CMakeFiles/simple_client.dir/simple_client.c.o.provides.build: examples/cs104_client/CMakeFiles/simple_client.dir/simple_client.c.o


# Object files for target simple_client
simple_client_OBJECTS = \
"CMakeFiles/simple_client.dir/simple_client.c.o"

# External object files for target simple_client
simple_client_EXTERNAL_OBJECTS =

examples/cs104_client/simple_client: examples/cs104_client/CMakeFiles/simple_client.dir/simple_client.c.o
examples/cs104_client/simple_client: examples/cs104_client/CMakeFiles/simple_client.dir/build.make
examples/cs104_client/simple_client: src/liblib60870.a
examples/cs104_client/simple_client: examples/cs104_client/CMakeFiles/simple_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/vulndev/targets/iec104/lib60870/lib60870-C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable simple_client"
	cd /vulndev/targets/iec104/lib60870/lib60870-C/build/examples/cs104_client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/cs104_client/CMakeFiles/simple_client.dir/build: examples/cs104_client/simple_client

.PHONY : examples/cs104_client/CMakeFiles/simple_client.dir/build

examples/cs104_client/CMakeFiles/simple_client.dir/requires: examples/cs104_client/CMakeFiles/simple_client.dir/simple_client.c.o.requires

.PHONY : examples/cs104_client/CMakeFiles/simple_client.dir/requires

examples/cs104_client/CMakeFiles/simple_client.dir/clean:
	cd /vulndev/targets/iec104/lib60870/lib60870-C/build/examples/cs104_client && $(CMAKE_COMMAND) -P CMakeFiles/simple_client.dir/cmake_clean.cmake
.PHONY : examples/cs104_client/CMakeFiles/simple_client.dir/clean

examples/cs104_client/CMakeFiles/simple_client.dir/depend:
	cd /vulndev/targets/iec104/lib60870/lib60870-C/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vulndev/targets/iec104/lib60870/lib60870-C /vulndev/targets/iec104/lib60870/lib60870-C/examples/cs104_client /vulndev/targets/iec104/lib60870/lib60870-C/build /vulndev/targets/iec104/lib60870/lib60870-C/build/examples/cs104_client /vulndev/targets/iec104/lib60870/lib60870-C/build/examples/cs104_client/CMakeFiles/simple_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/cs104_client/CMakeFiles/simple_client.dir/depend

