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
include Source/kwsys/CMakeFiles/cmsysTestDynload.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Source/kwsys/CMakeFiles/cmsysTestDynload.dir/compiler_depend.make

# Include the progress variables for this target.
include Source/kwsys/CMakeFiles/cmsysTestDynload.dir/progress.make

# Include the compile flags for this target's objects.
include Source/kwsys/CMakeFiles/cmsysTestDynload.dir/flags.make

Source/kwsys/CMakeFiles/cmsysTestDynload.dir/testDynload.c.o: Source/kwsys/CMakeFiles/cmsysTestDynload.dir/flags.make
Source/kwsys/CMakeFiles/cmsysTestDynload.dir/testDynload.c.o: Source/kwsys/testDynload.c
Source/kwsys/CMakeFiles/cmsysTestDynload.dir/testDynload.c.o: Source/kwsys/CMakeFiles/cmsysTestDynload.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/CMake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Source/kwsys/CMakeFiles/cmsysTestDynload.dir/testDynload.c.o"
	cd /content/CMake/Source/kwsys && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Source/kwsys/CMakeFiles/cmsysTestDynload.dir/testDynload.c.o -MF CMakeFiles/cmsysTestDynload.dir/testDynload.c.o.d -o CMakeFiles/cmsysTestDynload.dir/testDynload.c.o -c /content/CMake/Source/kwsys/testDynload.c

Source/kwsys/CMakeFiles/cmsysTestDynload.dir/testDynload.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmsysTestDynload.dir/testDynload.c.i"
	cd /content/CMake/Source/kwsys && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /content/CMake/Source/kwsys/testDynload.c > CMakeFiles/cmsysTestDynload.dir/testDynload.c.i

Source/kwsys/CMakeFiles/cmsysTestDynload.dir/testDynload.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmsysTestDynload.dir/testDynload.c.s"
	cd /content/CMake/Source/kwsys && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /content/CMake/Source/kwsys/testDynload.c -o CMakeFiles/cmsysTestDynload.dir/testDynload.c.s

# Object files for target cmsysTestDynload
cmsysTestDynload_OBJECTS = \
"CMakeFiles/cmsysTestDynload.dir/testDynload.c.o"

# External object files for target cmsysTestDynload
cmsysTestDynload_EXTERNAL_OBJECTS =

Source/kwsys/libcmsysTestDynload.so: Source/kwsys/CMakeFiles/cmsysTestDynload.dir/testDynload.c.o
Source/kwsys/libcmsysTestDynload.so: Source/kwsys/CMakeFiles/cmsysTestDynload.dir/build.make
Source/kwsys/libcmsysTestDynload.so: Source/kwsys/CMakeFiles/cmsysTestDynload.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/CMake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module libcmsysTestDynload.so"
	cd /content/CMake/Source/kwsys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmsysTestDynload.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/kwsys/CMakeFiles/cmsysTestDynload.dir/build: Source/kwsys/libcmsysTestDynload.so
.PHONY : Source/kwsys/CMakeFiles/cmsysTestDynload.dir/build

Source/kwsys/CMakeFiles/cmsysTestDynload.dir/clean:
	cd /content/CMake/Source/kwsys && $(CMAKE_COMMAND) -P CMakeFiles/cmsysTestDynload.dir/cmake_clean.cmake
.PHONY : Source/kwsys/CMakeFiles/cmsysTestDynload.dir/clean

Source/kwsys/CMakeFiles/cmsysTestDynload.dir/depend:
	cd /content/CMake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/CMake /content/CMake/Source/kwsys /content/CMake /content/CMake/Source/kwsys /content/CMake/Source/kwsys/CMakeFiles/cmsysTestDynload.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/kwsys/CMakeFiles/cmsysTestDynload.dir/depend

