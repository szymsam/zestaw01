# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/szymon/Programy/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/szymon/Programy/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/szymon/CLionProjects/Zestaw1/zad03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/szymon/CLionProjects/Zestaw1/zad03/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/zad03.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zad03.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zad03.dir/flags.make

CMakeFiles/zad03.dir/main.c.o: CMakeFiles/zad03.dir/flags.make
CMakeFiles/zad03.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/szymon/CLionProjects/Zestaw1/zad03/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/zad03.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zad03.dir/main.c.o   -c /home/szymon/CLionProjects/Zestaw1/zad03/main.c

CMakeFiles/zad03.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zad03.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/szymon/CLionProjects/Zestaw1/zad03/main.c > CMakeFiles/zad03.dir/main.c.i

CMakeFiles/zad03.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zad03.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/szymon/CLionProjects/Zestaw1/zad03/main.c -o CMakeFiles/zad03.dir/main.c.s

CMakeFiles/zad03.dir/main.c.o.requires:

.PHONY : CMakeFiles/zad03.dir/main.c.o.requires

CMakeFiles/zad03.dir/main.c.o.provides: CMakeFiles/zad03.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/zad03.dir/build.make CMakeFiles/zad03.dir/main.c.o.provides.build
.PHONY : CMakeFiles/zad03.dir/main.c.o.provides

CMakeFiles/zad03.dir/main.c.o.provides.build: CMakeFiles/zad03.dir/main.c.o


# Object files for target zad03
zad03_OBJECTS = \
"CMakeFiles/zad03.dir/main.c.o"

# External object files for target zad03
zad03_EXTERNAL_OBJECTS =

zad03: CMakeFiles/zad03.dir/main.c.o
zad03: CMakeFiles/zad03.dir/build.make
zad03: CMakeFiles/zad03.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/szymon/CLionProjects/Zestaw1/zad03/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable zad03"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zad03.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zad03.dir/build: zad03

.PHONY : CMakeFiles/zad03.dir/build

CMakeFiles/zad03.dir/requires: CMakeFiles/zad03.dir/main.c.o.requires

.PHONY : CMakeFiles/zad03.dir/requires

CMakeFiles/zad03.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zad03.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zad03.dir/clean

CMakeFiles/zad03.dir/depend:
	cd /home/szymon/CLionProjects/Zestaw1/zad03/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/szymon/CLionProjects/Zestaw1/zad03 /home/szymon/CLionProjects/Zestaw1/zad03 /home/szymon/CLionProjects/Zestaw1/zad03/cmake-build-debug /home/szymon/CLionProjects/Zestaw1/zad03/cmake-build-debug /home/szymon/CLionProjects/Zestaw1/zad03/cmake-build-debug/CMakeFiles/zad03.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zad03.dir/depend

