# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_SOURCE_DIR = /home/wujilei/workspace/cmake/t4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wujilei/workspace/cmake/t4/build

# Include any dependencies generated for this target.
include CMakeFiles/hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hello.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello.dir/flags.make

CMakeFiles/hello.dir/main.c.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/main.c.o: /home/wujilei/workspace/cmake/t4/main.c
CMakeFiles/hello.dir/main.c.o: CMakeFiles/hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wujilei/workspace/cmake/t4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hello.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/hello.dir/main.c.o -MF CMakeFiles/hello.dir/main.c.o.d -o CMakeFiles/hello.dir/main.c.o -c /home/wujilei/workspace/cmake/t4/main.c

CMakeFiles/hello.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/hello.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wujilei/workspace/cmake/t4/main.c > CMakeFiles/hello.dir/main.c.i

CMakeFiles/hello.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/hello.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wujilei/workspace/cmake/t4/main.c -o CMakeFiles/hello.dir/main.c.s

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/main.c.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

hello: CMakeFiles/hello.dir/main.c.o
hello: CMakeFiles/hello.dir/build.make
hello: CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/wujilei/workspace/cmake/t4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hello"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello.dir/build: hello
.PHONY : CMakeFiles/hello.dir/build

CMakeFiles/hello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello.dir/clean

CMakeFiles/hello.dir/depend:
	cd /home/wujilei/workspace/cmake/t4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wujilei/workspace/cmake/t4 /home/wujilei/workspace/cmake/t4 /home/wujilei/workspace/cmake/t4/build /home/wujilei/workspace/cmake/t4/build /home/wujilei/workspace/cmake/t4/build/CMakeFiles/hello.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/hello.dir/depend

