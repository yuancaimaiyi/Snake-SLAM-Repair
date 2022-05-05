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
include External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/depend.make

# Include the progress variables for this target.
include External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/progress.make

# Include the compile flags for this target's objects.
include External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/flags.make

External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/single.cpp.o: External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/flags.make
External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/single.cpp.o: ../External/saiga/submodules/eigen/lapack/single.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/licheng/Snake-SLAM/snake-slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/single.cpp.o"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/lapack && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eigen_lapack.dir/single.cpp.o -c /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/lapack/single.cpp

External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/single.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eigen_lapack.dir/single.cpp.i"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/lapack && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/lapack/single.cpp > CMakeFiles/eigen_lapack.dir/single.cpp.i

External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/single.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eigen_lapack.dir/single.cpp.s"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/lapack && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/lapack/single.cpp -o CMakeFiles/eigen_lapack.dir/single.cpp.s

External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/double.cpp.o: External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/flags.make
External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/double.cpp.o: ../External/saiga/submodules/eigen/lapack/double.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/licheng/Snake-SLAM/snake-slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/double.cpp.o"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/lapack && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eigen_lapack.dir/double.cpp.o -c /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/lapack/double.cpp

External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/double.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eigen_lapack.dir/double.cpp.i"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/lapack && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/lapack/double.cpp > CMakeFiles/eigen_lapack.dir/double.cpp.i

External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/double.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eigen_lapack.dir/double.cpp.s"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/lapack && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/lapack/double.cpp -o CMakeFiles/eigen_lapack.dir/double.cpp.s

External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/complex_single.cpp.o: External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/flags.make
External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/complex_single.cpp.o: ../External/saiga/submodules/eigen/lapack/complex_single.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/licheng/Snake-SLAM/snake-slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/complex_single.cpp.o"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/lapack && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eigen_lapack.dir/complex_single.cpp.o -c /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/lapack/complex_single.cpp

External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/complex_single.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eigen_lapack.dir/complex_single.cpp.i"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/lapack && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/lapack/complex_single.cpp > CMakeFiles/eigen_lapack.dir/complex_single.cpp.i

External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/complex_single.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eigen_lapack.dir/complex_single.cpp.s"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/lapack && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/lapack/complex_single.cpp -o CMakeFiles/eigen_lapack.dir/complex_single.cpp.s

External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/complex_double.cpp.o: External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/flags.make
External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/complex_double.cpp.o: ../External/saiga/submodules/eigen/lapack/complex_double.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/licheng/Snake-SLAM/snake-slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/complex_double.cpp.o"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/lapack && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eigen_lapack.dir/complex_double.cpp.o -c /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/lapack/complex_double.cpp

External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/complex_double.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eigen_lapack.dir/complex_double.cpp.i"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/lapack && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/lapack/complex_double.cpp > CMakeFiles/eigen_lapack.dir/complex_double.cpp.i

External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/complex_double.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eigen_lapack.dir/complex_double.cpp.s"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/lapack && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/lapack/complex_double.cpp -o CMakeFiles/eigen_lapack.dir/complex_double.cpp.s

External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/__/blas/xerbla.cpp.o: External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/flags.make
External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/__/blas/xerbla.cpp.o: ../External/saiga/submodules/eigen/blas/xerbla.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/licheng/Snake-SLAM/snake-slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/__/blas/xerbla.cpp.o"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/lapack && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eigen_lapack.dir/__/blas/xerbla.cpp.o -c /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/blas/xerbla.cpp

External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/__/blas/xerbla.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eigen_lapack.dir/__/blas/xerbla.cpp.i"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/lapack && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/blas/xerbla.cpp > CMakeFiles/eigen_lapack.dir/__/blas/xerbla.cpp.i

External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/__/blas/xerbla.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eigen_lapack.dir/__/blas/xerbla.cpp.s"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/lapack && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/blas/xerbla.cpp -o CMakeFiles/eigen_lapack.dir/__/blas/xerbla.cpp.s

# Object files for target eigen_lapack
eigen_lapack_OBJECTS = \
"CMakeFiles/eigen_lapack.dir/single.cpp.o" \
"CMakeFiles/eigen_lapack.dir/double.cpp.o" \
"CMakeFiles/eigen_lapack.dir/complex_single.cpp.o" \
"CMakeFiles/eigen_lapack.dir/complex_double.cpp.o" \
"CMakeFiles/eigen_lapack.dir/__/blas/xerbla.cpp.o"

# External object files for target eigen_lapack
eigen_lapack_EXTERNAL_OBJECTS =

External/saiga/lib/libeigen_lapack.so: External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/single.cpp.o
External/saiga/lib/libeigen_lapack.so: External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/double.cpp.o
External/saiga/lib/libeigen_lapack.so: External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/complex_single.cpp.o
External/saiga/lib/libeigen_lapack.so: External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/complex_double.cpp.o
External/saiga/lib/libeigen_lapack.so: External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/__/blas/xerbla.cpp.o
External/saiga/lib/libeigen_lapack.so: External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/build.make
External/saiga/lib/libeigen_lapack.so: External/saiga/lib/libeigen_blas.so
External/saiga/lib/libeigen_lapack.so: External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/licheng/Snake-SLAM/snake-slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library ../../../lib/libeigen_lapack.so"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/lapack && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eigen_lapack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/build: External/saiga/lib/libeigen_lapack.so

.PHONY : External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/build

External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/clean:
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/lapack && $(CMAKE_COMMAND) -P CMakeFiles/eigen_lapack.dir/cmake_clean.cmake
.PHONY : External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/clean

External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/depend:
	cd /home/licheng/Snake-SLAM/snake-slam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/licheng/Snake-SLAM/snake-slam /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/eigen/lapack /home/licheng/Snake-SLAM/snake-slam/build /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/lapack /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : External/saiga/submodules/eigen/lapack/CMakeFiles/eigen_lapack.dir/depend

