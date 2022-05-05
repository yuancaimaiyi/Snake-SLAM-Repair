# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/cmake/cmake-3.18.0-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake/cmake-3.18.0-Linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/licheng/Snake-SLAM/snake-slam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/licheng/Snake-SLAM/snake-slam/build

# Include any dependencies generated for this target.
include External/saiga/submodules/eigen/unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/depend.make

# Include the progress variables for this target.
include External/saiga/submodules/eigen/unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/progress.make

# Include the compile flags for this target's objects.
include External/saiga/submodules/eigen/unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/flags.make

External/saiga/submodules/eigen/unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o: External/saiga/submodules/eigen/unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/flags.make
External/saiga/submodules/eigen/unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o: ../External/saiga/submodules/eigen/unsupported/doc/examples/MatrixLogarithm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/licheng/Snake-SLAM/snake-slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object External/saiga/submodules/eigen/unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/unsupported/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o -c /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/unsupported/doc/examples/MatrixLogarithm.cpp

External/saiga/submodules/eigen/unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.i"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/unsupported/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/unsupported/doc/examples/MatrixLogarithm.cpp > CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.i

External/saiga/submodules/eigen/unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.s"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/unsupported/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/unsupported/doc/examples/MatrixLogarithm.cpp -o CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.s

# Object files for target example_MatrixLogarithm
example_MatrixLogarithm_OBJECTS = \
"CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o"

# External object files for target example_MatrixLogarithm
example_MatrixLogarithm_EXTERNAL_OBJECTS =

bin/example_MatrixLogarithm: External/saiga/submodules/eigen/unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o
bin/example_MatrixLogarithm: External/saiga/submodules/eigen/unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/build.make
bin/example_MatrixLogarithm: External/saiga/submodules/eigen/unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/licheng/Snake-SLAM/snake-slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../../../bin/example_MatrixLogarithm"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/unsupported/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_MatrixLogarithm.dir/link.txt --verbose=$(VERBOSE)
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/unsupported/doc/examples && ../../../../../../../bin/example_MatrixLogarithm >/home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/unsupported/doc/examples/MatrixLogarithm.out

# Rule to build all files generated by this target.
External/saiga/submodules/eigen/unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/build: bin/example_MatrixLogarithm

.PHONY : External/saiga/submodules/eigen/unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/build

External/saiga/submodules/eigen/unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/clean:
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/unsupported/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/example_MatrixLogarithm.dir/cmake_clean.cmake
.PHONY : External/saiga/submodules/eigen/unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/clean

External/saiga/submodules/eigen/unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/depend:
	cd /home/licheng/Snake-SLAM/snake-slam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/licheng/Snake-SLAM/snake-slam /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/unsupported/doc/examples /home/licheng/Snake-SLAM/snake-slam/build /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/unsupported/doc/examples /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : External/saiga/submodules/eigen/unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/depend
