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
include External/saiga/src/CMakeFiles/saiga_test.dir/depend.make

# Include the progress variables for this target.
include External/saiga/src/CMakeFiles/saiga_test.dir/progress.make

# Include the compile flags for this target's objects.
include External/saiga/src/CMakeFiles/saiga_test.dir/flags.make

External/saiga/src/CMakeFiles/saiga_test.dir/saiga_test.cpp.o: External/saiga/src/CMakeFiles/saiga_test.dir/flags.make
External/saiga/src/CMakeFiles/saiga_test.dir/saiga_test.cpp.o: ../External/saiga/src/saiga_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/licheng/Snake-SLAM/snake-slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object External/saiga/src/CMakeFiles/saiga_test.dir/saiga_test.cpp.o"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/saiga_test.dir/saiga_test.cpp.o -c /home/licheng/Snake-SLAM/snake-slam/External/saiga/src/saiga_test.cpp

External/saiga/src/CMakeFiles/saiga_test.dir/saiga_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/saiga_test.dir/saiga_test.cpp.i"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/licheng/Snake-SLAM/snake-slam/External/saiga/src/saiga_test.cpp > CMakeFiles/saiga_test.dir/saiga_test.cpp.i

External/saiga/src/CMakeFiles/saiga_test.dir/saiga_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/saiga_test.dir/saiga_test.cpp.s"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/licheng/Snake-SLAM/snake-slam/External/saiga/src/saiga_test.cpp -o CMakeFiles/saiga_test.dir/saiga_test.cpp.s

# Object files for target saiga_test
saiga_test_OBJECTS = \
"CMakeFiles/saiga_test.dir/saiga_test.cpp.o"

# External object files for target saiga_test
saiga_test_EXTERNAL_OBJECTS =

External/saiga/src/saiga_test: External/saiga/src/CMakeFiles/saiga_test.dir/saiga_test.cpp.o
External/saiga/src/saiga_test: External/saiga/src/CMakeFiles/saiga_test.dir/build.make
External/saiga/src/saiga_test: External/saiga/lib/libsaiga_core.so
External/saiga/src/saiga_test: /usr/lib/x86_64-linux-gnu/libopenal.so
External/saiga/src/saiga_test: /usr/lib/x86_64-linux-gnu/libopus.so
External/saiga/src/saiga_test: /usr/lib/libopusfile.so
External/saiga/src/saiga_test: /usr/lib/x86_64-linux-gnu/libogg.so
External/saiga/src/saiga_test: /usr/lib/x86_64-linux-gnu/libfreeimage.so
External/saiga/src/saiga_test: External/saiga/lib/libglfw.so.3.4
External/saiga/src/saiga_test: External/saiga/lib/libpng16.a
External/saiga/src/saiga_test: /usr/lib/x86_64-linux-gnu/libm.so
External/saiga/src/saiga_test: External/saiga/submodules/assimp/bin/libassimp.so.5.0.1
External/saiga/src/saiga_test: External/saiga/lib/libz.a
External/saiga/src/saiga_test: /usr/lib/x86_64-linux-gnu/librt.so
External/saiga/src/saiga_test: External/saiga/lib/libglog.so.0.6.0
External/saiga/src/saiga_test: /usr/local/lib/libomp.so
External/saiga/src/saiga_test: /usr/lib/x86_64-linux-gnu/libpthread.so
External/saiga/src/saiga_test: External/saiga/src/CMakeFiles/saiga_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/licheng/Snake-SLAM/snake-slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable saiga_test"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/saiga_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
External/saiga/src/CMakeFiles/saiga_test.dir/build: External/saiga/src/saiga_test

.PHONY : External/saiga/src/CMakeFiles/saiga_test.dir/build

External/saiga/src/CMakeFiles/saiga_test.dir/clean:
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/src && $(CMAKE_COMMAND) -P CMakeFiles/saiga_test.dir/cmake_clean.cmake
.PHONY : External/saiga/src/CMakeFiles/saiga_test.dir/clean

External/saiga/src/CMakeFiles/saiga_test.dir/depend:
	cd /home/licheng/Snake-SLAM/snake-slam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/licheng/Snake-SLAM/snake-slam /home/licheng/Snake-SLAM/snake-slam/External/saiga/src /home/licheng/Snake-SLAM/snake-slam/build /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/src /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/src/CMakeFiles/saiga_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : External/saiga/src/CMakeFiles/saiga_test.dir/depend

