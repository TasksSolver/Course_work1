# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /cygdrive/c/Users/Manura/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Manura/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Manura/CLionProjects/algorithm_KMP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Manura/CLionProjects/algorithm_KMP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/algorithm_KMP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/algorithm_KMP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/algorithm_KMP.dir/flags.make

CMakeFiles/algorithm_KMP.dir/main.cpp.o: CMakeFiles/algorithm_KMP.dir/flags.make
CMakeFiles/algorithm_KMP.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Manura/CLionProjects/algorithm_KMP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/algorithm_KMP.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithm_KMP.dir/main.cpp.o -c /cygdrive/c/Users/Manura/CLionProjects/algorithm_KMP/main.cpp

CMakeFiles/algorithm_KMP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithm_KMP.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Manura/CLionProjects/algorithm_KMP/main.cpp > CMakeFiles/algorithm_KMP.dir/main.cpp.i

CMakeFiles/algorithm_KMP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithm_KMP.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Manura/CLionProjects/algorithm_KMP/main.cpp -o CMakeFiles/algorithm_KMP.dir/main.cpp.s

# Object files for target algorithm_KMP
algorithm_KMP_OBJECTS = \
"CMakeFiles/algorithm_KMP.dir/main.cpp.o"

# External object files for target algorithm_KMP
algorithm_KMP_EXTERNAL_OBJECTS =

algorithm_KMP.exe: CMakeFiles/algorithm_KMP.dir/main.cpp.o
algorithm_KMP.exe: CMakeFiles/algorithm_KMP.dir/build.make
algorithm_KMP.exe: CMakeFiles/algorithm_KMP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Manura/CLionProjects/algorithm_KMP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable algorithm_KMP.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/algorithm_KMP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/algorithm_KMP.dir/build: algorithm_KMP.exe

.PHONY : CMakeFiles/algorithm_KMP.dir/build

CMakeFiles/algorithm_KMP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/algorithm_KMP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/algorithm_KMP.dir/clean

CMakeFiles/algorithm_KMP.dir/depend:
	cd /cygdrive/c/Users/Manura/CLionProjects/algorithm_KMP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Manura/CLionProjects/algorithm_KMP /cygdrive/c/Users/Manura/CLionProjects/algorithm_KMP /cygdrive/c/Users/Manura/CLionProjects/algorithm_KMP/cmake-build-debug /cygdrive/c/Users/Manura/CLionProjects/algorithm_KMP/cmake-build-debug /cygdrive/c/Users/Manura/CLionProjects/algorithm_KMP/cmake-build-debug/CMakeFiles/algorithm_KMP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/algorithm_KMP.dir/depend
