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

# Utility rule file for genprebuilt.

# Include the progress variables for this target.
include External/saiga/submodules/libpng/CMakeFiles/genprebuilt.dir/progress.make

External/saiga/submodules/libpng/CMakeFiles/genprebuilt:
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/libpng && /usr/local/cmake/cmake-3.18.0-Linux-x86_64/bin/cmake -DOUTPUT=scripts/pnglibconf.h.prebuilt -P /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/libpng/scripts/gensrc.cmake

genprebuilt: External/saiga/submodules/libpng/CMakeFiles/genprebuilt
genprebuilt: External/saiga/submodules/libpng/CMakeFiles/genprebuilt.dir/build.make

.PHONY : genprebuilt

# Rule to build all files generated by this target.
External/saiga/submodules/libpng/CMakeFiles/genprebuilt.dir/build: genprebuilt

.PHONY : External/saiga/submodules/libpng/CMakeFiles/genprebuilt.dir/build

External/saiga/submodules/libpng/CMakeFiles/genprebuilt.dir/clean:
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/libpng && $(CMAKE_COMMAND) -P CMakeFiles/genprebuilt.dir/cmake_clean.cmake
.PHONY : External/saiga/submodules/libpng/CMakeFiles/genprebuilt.dir/clean

External/saiga/submodules/libpng/CMakeFiles/genprebuilt.dir/depend:
	cd /home/licheng/Snake-SLAM/snake-slam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/licheng/Snake-SLAM/snake-slam /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/libpng /home/licheng/Snake-SLAM/snake-slam/build /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/libpng /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/libpng/CMakeFiles/genprebuilt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : External/saiga/submodules/libpng/CMakeFiles/genprebuilt.dir/depend

