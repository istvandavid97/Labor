# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Work\Adatszerkezet I\DcsoportDemo"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Work\Adatszerkezet I\DcsoportDemo\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/DcsoportDemo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DcsoportDemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DcsoportDemo.dir/flags.make

CMakeFiles/DcsoportDemo.dir/main.c.obj: CMakeFiles/DcsoportDemo.dir/flags.make
CMakeFiles/DcsoportDemo.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Work\Adatszerkezet I\DcsoportDemo\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DcsoportDemo.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DcsoportDemo.dir\main.c.obj   -c "D:\Work\Adatszerkezet I\DcsoportDemo\main.c"

CMakeFiles/DcsoportDemo.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DcsoportDemo.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Work\Adatszerkezet I\DcsoportDemo\main.c" > CMakeFiles\DcsoportDemo.dir\main.c.i

CMakeFiles/DcsoportDemo.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DcsoportDemo.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Work\Adatszerkezet I\DcsoportDemo\main.c" -o CMakeFiles\DcsoportDemo.dir\main.c.s

# Object files for target DcsoportDemo
DcsoportDemo_OBJECTS = \
"CMakeFiles/DcsoportDemo.dir/main.c.obj"

# External object files for target DcsoportDemo
DcsoportDemo_EXTERNAL_OBJECTS =

DcsoportDemo.exe: CMakeFiles/DcsoportDemo.dir/main.c.obj
DcsoportDemo.exe: CMakeFiles/DcsoportDemo.dir/build.make
DcsoportDemo.exe: CMakeFiles/DcsoportDemo.dir/linklibs.rsp
DcsoportDemo.exe: CMakeFiles/DcsoportDemo.dir/objects1.rsp
DcsoportDemo.exe: CMakeFiles/DcsoportDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Work\Adatszerkezet I\DcsoportDemo\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable DcsoportDemo.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DcsoportDemo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DcsoportDemo.dir/build: DcsoportDemo.exe

.PHONY : CMakeFiles/DcsoportDemo.dir/build

CMakeFiles/DcsoportDemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DcsoportDemo.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DcsoportDemo.dir/clean

CMakeFiles/DcsoportDemo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Work\Adatszerkezet I\DcsoportDemo" "D:\Work\Adatszerkezet I\DcsoportDemo" "D:\Work\Adatszerkezet I\DcsoportDemo\cmake-build-debug" "D:\Work\Adatszerkezet I\DcsoportDemo\cmake-build-debug" "D:\Work\Adatszerkezet I\DcsoportDemo\cmake-build-debug\CMakeFiles\DcsoportDemo.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/DcsoportDemo.dir/depend

