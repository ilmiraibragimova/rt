# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Users/ilmira/.brew/Cellar/cmake/3.19.4/bin/cmake

# The command to remove a file.
RM = /Users/ilmira/.brew/Cellar/cmake/3.19.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ilmira/Desktop/json-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ilmira/Desktop/json-c

# Include any dependencies generated for this target.
include tests/CMakeFiles/test4.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test4.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test4.dir/flags.make

tests/CMakeFiles/test4.dir/test4.c.o: tests/CMakeFiles/test4.dir/flags.make
tests/CMakeFiles/test4.dir/test4.c.o: tests/test4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ilmira/Desktop/json-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test4.dir/test4.c.o"
	cd /Users/ilmira/Desktop/json-c/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test4.dir/test4.c.o -c /Users/ilmira/Desktop/json-c/tests/test4.c

tests/CMakeFiles/test4.dir/test4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test4.dir/test4.c.i"
	cd /Users/ilmira/Desktop/json-c/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ilmira/Desktop/json-c/tests/test4.c > CMakeFiles/test4.dir/test4.c.i

tests/CMakeFiles/test4.dir/test4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test4.dir/test4.c.s"
	cd /Users/ilmira/Desktop/json-c/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ilmira/Desktop/json-c/tests/test4.c -o CMakeFiles/test4.dir/test4.c.s

# Object files for target test4
test4_OBJECTS = \
"CMakeFiles/test4.dir/test4.c.o"

# External object files for target test4
test4_EXTERNAL_OBJECTS =

tests/test4: tests/CMakeFiles/test4.dir/test4.c.o
tests/test4: tests/CMakeFiles/test4.dir/build.make
tests/test4: libjson-c.5.1.0.dylib
tests/test4: tests/CMakeFiles/test4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ilmira/Desktop/json-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test4"
	cd /Users/ilmira/Desktop/json-c/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test4.dir/build: tests/test4

.PHONY : tests/CMakeFiles/test4.dir/build

tests/CMakeFiles/test4.dir/clean:
	cd /Users/ilmira/Desktop/json-c/tests && $(CMAKE_COMMAND) -P CMakeFiles/test4.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test4.dir/clean

tests/CMakeFiles/test4.dir/depend:
	cd /Users/ilmira/Desktop/json-c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ilmira/Desktop/json-c /Users/ilmira/Desktop/json-c/tests /Users/ilmira/Desktop/json-c /Users/ilmira/Desktop/json-c/tests /Users/ilmira/Desktop/json-c/tests/CMakeFiles/test4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test4.dir/depend

