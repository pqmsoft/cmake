# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /content/CMake/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /content/CMake/Bootstrap.cmk/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /content/CMake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /content/CMake

# Include any dependencies generated for this target.
include Tests/RunCMake/CMakeFiles/fake_build_command.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Tests/RunCMake/CMakeFiles/fake_build_command.dir/compiler_depend.make

# Include the progress variables for this target.
include Tests/RunCMake/CMakeFiles/fake_build_command.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/RunCMake/CMakeFiles/fake_build_command.dir/flags.make

Tests/RunCMake/CMakeFiles/fake_build_command.dir/fake_build_command.c.o: Tests/RunCMake/CMakeFiles/fake_build_command.dir/flags.make
Tests/RunCMake/CMakeFiles/fake_build_command.dir/fake_build_command.c.o: Tests/RunCMake/fake_build_command.c
Tests/RunCMake/CMakeFiles/fake_build_command.dir/fake_build_command.c.o: Tests/RunCMake/CMakeFiles/fake_build_command.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/CMake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Tests/RunCMake/CMakeFiles/fake_build_command.dir/fake_build_command.c.o"
	cd /content/CMake/Tests/RunCMake && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Tests/RunCMake/CMakeFiles/fake_build_command.dir/fake_build_command.c.o -MF CMakeFiles/fake_build_command.dir/fake_build_command.c.o.d -o CMakeFiles/fake_build_command.dir/fake_build_command.c.o -c /content/CMake/Tests/RunCMake/fake_build_command.c

Tests/RunCMake/CMakeFiles/fake_build_command.dir/fake_build_command.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fake_build_command.dir/fake_build_command.c.i"
	cd /content/CMake/Tests/RunCMake && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /content/CMake/Tests/RunCMake/fake_build_command.c > CMakeFiles/fake_build_command.dir/fake_build_command.c.i

Tests/RunCMake/CMakeFiles/fake_build_command.dir/fake_build_command.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fake_build_command.dir/fake_build_command.c.s"
	cd /content/CMake/Tests/RunCMake && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /content/CMake/Tests/RunCMake/fake_build_command.c -o CMakeFiles/fake_build_command.dir/fake_build_command.c.s

# Object files for target fake_build_command
fake_build_command_OBJECTS = \
"CMakeFiles/fake_build_command.dir/fake_build_command.c.o"

# External object files for target fake_build_command
fake_build_command_EXTERNAL_OBJECTS =

Tests/RunCMake/fake_build_command: Tests/RunCMake/CMakeFiles/fake_build_command.dir/fake_build_command.c.o
Tests/RunCMake/fake_build_command: Tests/RunCMake/CMakeFiles/fake_build_command.dir/build.make
Tests/RunCMake/fake_build_command: Tests/RunCMake/CMakeFiles/fake_build_command.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/CMake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable fake_build_command"
	cd /content/CMake/Tests/RunCMake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fake_build_command.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/RunCMake/CMakeFiles/fake_build_command.dir/build: Tests/RunCMake/fake_build_command
.PHONY : Tests/RunCMake/CMakeFiles/fake_build_command.dir/build

Tests/RunCMake/CMakeFiles/fake_build_command.dir/clean:
	cd /content/CMake/Tests/RunCMake && $(CMAKE_COMMAND) -P CMakeFiles/fake_build_command.dir/cmake_clean.cmake
.PHONY : Tests/RunCMake/CMakeFiles/fake_build_command.dir/clean

Tests/RunCMake/CMakeFiles/fake_build_command.dir/depend:
	cd /content/CMake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/CMake /content/CMake/Tests/RunCMake /content/CMake /content/CMake/Tests/RunCMake /content/CMake/Tests/RunCMake/CMakeFiles/fake_build_command.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/RunCMake/CMakeFiles/fake_build_command.dir/depend

