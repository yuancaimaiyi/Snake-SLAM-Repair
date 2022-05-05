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
include External/saiga/submodules/eigen/doc/snippets/CMakeFiles/compile_LeastSquaresQR.dir/depend.make

# Include the progress variables for this target.
include External/saiga/submodules/eigen/doc/snippets/CMakeFiles/compile_LeastSquaresQR.dir/progress.make

# Include the compile flags for this target's objects.
include External/saiga/submodules/eigen/doc/snippets/CMakeFiles/compile_LeastSquaresQR.dir/flags.make

External/saiga/submodules/eigen/doc/snippets/CMakeFiles/compile_LeastSquaresQR.dir/compile_LeastSquaresQR.cpp.o: External/saiga/submodules/eigen/doc/snippets/CMakeFiles/compile_LeastSquaresQR.dir/flags.make
External/saiga/submodules/eigen/doc/snippets/CMakeFiles/compile_LeastSquaresQR.dir/compile_LeastSquaresQR.cpp.o: External/saiga/submodules/eigen/doc/snippets/compile_LeastSquaresQR.cpp
External/saiga/submodules/eigen/doc/snippets/CMakeFiles/compile_LeastSquaresQR.dir/compile_LeastSquaresQR.cpp.o: ../External/saiga/submodules/eigen/doc/snippets/LeastSquaresQR.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/licheng/Snake-SLAM/snake-slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object External/saiga/submodules/eigen/doc/snippets/CMakeFiles/compile_LeastSquaresQR.dir/compile_LeastSquaresQR.cpp.o"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compile_LeastSquaresQR.dir/compile_LeastSquaresQR.cpp.o -c /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/doc/snippets/compile_LeastSquaresQR.cpp

External/saiga/submodules/eigen/doc/snippets/CMakeFiles/compile_LeastSquaresQR.dir/compile_LeastSquaresQR.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_LeastSquaresQR.dir/compile_LeastSquaresQR.cpp.i"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/doc/snippets/compile_LeastSquaresQR.cpp > CMakeFiles/compile_LeastSquaresQR.dir/compile_LeastSquaresQR.cpp.i

External/saiga/submodules/eigen/doc/snippets/CMakeFiles/compile_LeastSquaresQR.dir/compile_LeastSquaresQR.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_LeastSquaresQR.dir/compile_LeastSquaresQR.cpp.s"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/doc/snippets/compile_LeastSquaresQR.cpp -o CMakeFiles/compile_LeastSquaresQR.dir/compile_LeastSquaresQR.cpp.s

# Object files for target compile_LeastSquaresQR
compile_LeastSquaresQR_OBJECTS = \
"CMakeFiles/compile_LeastSquaresQR.dir/compile_LeastSquaresQR.cpp.o"

# External object files for target compile_LeastSquaresQR
compile_LeastSquaresQR_EXTERNAL_OBJECTS =

bin/compile_LeastSquaresQR: External/saiga/submodules/eigen/doc/snippets/CMakeFiles/compile_LeastSquaresQR.dir/compile_LeastSquaresQR.cpp.o
bin/compile_LeastSquaresQR: External/saiga/submodules/eigen/doc/snippets/CMakeFiles/compile_LeastSquaresQR.dir/build.make
bin/compile_LeastSquaresQR: External/saiga/submodules/eigen/doc/snippets/CMakeFiles/compile_LeastSquaresQR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/licheng/Snake-SLAM/snake-slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../../bin/compile_LeastSquaresQR"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_LeastSquaresQR.dir/link.txt --verbose=$(VERBOSE)
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/doc/snippets && ../../../../../../bin/compile_LeastSquaresQR >/home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/doc/snippets/LeastSquaresQR.out

# Rule to build all files generated by this target.
External/saiga/submodules/eigen/doc/snippets/CMakeFiles/compile_LeastSquaresQR.dir/build: bin/compile_LeastSquaresQR

.PHONY : External/saiga/submodules/eigen/doc/snippets/CMakeFiles/compile_LeastSquaresQR.dir/build

External/saiga/submodules/eigen/doc/snippets/CMakeFiles/compile_LeastSquaresQR.dir/clean:
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_LeastSquaresQR.dir/cmake_clean.cmake
.PHONY : External/saiga/submodules/eigen/doc/snippets/CMakeFiles/compile_LeastSquaresQR.dir/clean

External/saiga/submodules/eigen/doc/snippets/CMakeFiles/compile_LeastSquaresQR.dir/depend:
	cd /home/licheng/Snake-SLAM/snake-slam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/licheng/Snake-SLAM/snake-slam /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/doc/snippets /home/licheng/Snake-SLAM/snake-slam/build /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/doc/snippets /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/doc/snippets/CMakeFiles/compile_LeastSquaresQR.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : External/saiga/submodules/eigen/doc/snippets/CMakeFiles/compile_LeastSquaresQR.dir/depend

