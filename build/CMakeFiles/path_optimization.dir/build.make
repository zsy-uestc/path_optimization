# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/zsy/code/path_optimization

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zsy/code/path_optimization/build

# Include any dependencies generated for this target.
include CMakeFiles/path_optimization.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/path_optimization.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/path_optimization.dir/flags.make

CMakeFiles/path_optimization.dir/my_optimization.cpp.o: CMakeFiles/path_optimization.dir/flags.make
CMakeFiles/path_optimization.dir/my_optimization.cpp.o: ../my_optimization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zsy/code/path_optimization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/path_optimization.dir/my_optimization.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/path_optimization.dir/my_optimization.cpp.o -c /home/zsy/code/path_optimization/my_optimization.cpp

CMakeFiles/path_optimization.dir/my_optimization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/path_optimization.dir/my_optimization.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zsy/code/path_optimization/my_optimization.cpp > CMakeFiles/path_optimization.dir/my_optimization.cpp.i

CMakeFiles/path_optimization.dir/my_optimization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/path_optimization.dir/my_optimization.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zsy/code/path_optimization/my_optimization.cpp -o CMakeFiles/path_optimization.dir/my_optimization.cpp.s

# Object files for target path_optimization
path_optimization_OBJECTS = \
"CMakeFiles/path_optimization.dir/my_optimization.cpp.o"

# External object files for target path_optimization
path_optimization_EXTERNAL_OBJECTS =

path_optimization: CMakeFiles/path_optimization.dir/my_optimization.cpp.o
path_optimization: CMakeFiles/path_optimization.dir/build.make
path_optimization: CMakeFiles/path_optimization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zsy/code/path_optimization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable path_optimization"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/path_optimization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/path_optimization.dir/build: path_optimization

.PHONY : CMakeFiles/path_optimization.dir/build

CMakeFiles/path_optimization.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/path_optimization.dir/cmake_clean.cmake
.PHONY : CMakeFiles/path_optimization.dir/clean

CMakeFiles/path_optimization.dir/depend:
	cd /home/zsy/code/path_optimization/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zsy/code/path_optimization /home/zsy/code/path_optimization /home/zsy/code/path_optimization/build /home/zsy/code/path_optimization/build /home/zsy/code/path_optimization/build/CMakeFiles/path_optimization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/path_optimization.dir/depend

