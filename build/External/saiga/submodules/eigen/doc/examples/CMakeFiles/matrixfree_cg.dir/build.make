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
include External/saiga/submodules/eigen/doc/examples/CMakeFiles/matrixfree_cg.dir/depend.make

# Include the progress variables for this target.
include External/saiga/submodules/eigen/doc/examples/CMakeFiles/matrixfree_cg.dir/progress.make

# Include the compile flags for this target's objects.
include External/saiga/submodules/eigen/doc/examples/CMakeFiles/matrixfree_cg.dir/flags.make

External/saiga/submodules/eigen/doc/examples/CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.o: External/saiga/submodules/eigen/doc/examples/CMakeFiles/matrixfree_cg.dir/flags.make
External/saiga/submodules/eigen/doc/examples/CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.o: ../External/saiga/submodules/eigen/doc/examples/matrixfree_cg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/licheng/Snake-SLAM/snake-slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object External/saiga/submodules/eigen/doc/examples/CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.o"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.o -c /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/doc/examples/matrixfree_cg.cpp

External/saiga/submodules/eigen/doc/examples/CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.i"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/doc/examples/matrixfree_cg.cpp > CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.i

External/saiga/submodules/eigen/doc/examples/CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.s"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/doc/examples/matrixfree_cg.cpp -o CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.s

# Object files for target matrixfree_cg
matrixfree_cg_OBJECTS = \
"CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.o"

# External object files for target matrixfree_cg
matrixfree_cg_EXTERNAL_OBJECTS =

bin/matrixfree_cg: External/saiga/submodules/eigen/doc/examples/CMakeFiles/matrixfree_cg.dir/matrixfree_cg.cpp.o
bin/matrixfree_cg: External/saiga/submodules/eigen/doc/examples/CMakeFiles/matrixfree_cg.dir/build.make
bin/matrixfree_cg: External/saiga/submodules/eigen/doc/examples/CMakeFiles/matrixfree_cg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/licheng/Snake-SLAM/snake-slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../../bin/matrixfree_cg"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matrixfree_cg.dir/link.txt --verbose=$(VERBOSE)
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/doc/examples && ../../../../../../bin/matrixfree_cg >/home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/doc/examples/matrixfree_cg.out

# Rule to build all files generated by this target.
External/saiga/submodules/eigen/doc/examples/CMakeFiles/matrixfree_cg.dir/build: bin/matrixfree_cg

.PHONY : External/saiga/submodules/eigen/doc/examples/CMakeFiles/matrixfree_cg.dir/build

External/saiga/submodules/eigen/doc/examples/CMakeFiles/matrixfree_cg.dir/clean:
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/matrixfree_cg.dir/cmake_clean.cmake
.PHONY : External/saiga/submodules/eigen/doc/examples/CMakeFiles/matrixfree_cg.dir/clean

External/saiga/submodules/eigen/doc/examples/CMakeFiles/matrixfree_cg.dir/depend:
	cd /home/licheng/Snake-SLAM/snake-slam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/licheng/Snake-SLAM/snake-slam /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/doc/examples /home/licheng/Snake-SLAM/snake-slam/build /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/doc/examples /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/doc/examples/CMakeFiles/matrixfree_cg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : External/saiga/submodules/eigen/doc/examples/CMakeFiles/matrixfree_cg.dir/depend

