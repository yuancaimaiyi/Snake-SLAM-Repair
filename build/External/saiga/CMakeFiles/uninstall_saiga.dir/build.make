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

# Utility rule file for uninstall_saiga.

# Include the progress variables for this target.
include External/saiga/CMakeFiles/uninstall_saiga.dir/progress.make

External/saiga/CMakeFiles/uninstall_saiga:
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga && /usr/local/cmake/cmake-3.18.0-Linux-x86_64/bin/cmake -P /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/cmake/uninstall.cmake

uninstall_saiga: External/saiga/CMakeFiles/uninstall_saiga
uninstall_saiga: External/saiga/CMakeFiles/uninstall_saiga.dir/build.make

.PHONY : uninstall_saiga

# Rule to build all files generated by this target.
External/saiga/CMakeFiles/uninstall_saiga.dir/build: uninstall_saiga

.PHONY : External/saiga/CMakeFiles/uninstall_saiga.dir/build

External/saiga/CMakeFiles/uninstall_saiga.dir/clean:
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga && $(CMAKE_COMMAND) -P CMakeFiles/uninstall_saiga.dir/cmake_clean.cmake
.PHONY : External/saiga/CMakeFiles/uninstall_saiga.dir/clean

External/saiga/CMakeFiles/uninstall_saiga.dir/depend:
	cd /home/licheng/Snake-SLAM/snake-slam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/licheng/Snake-SLAM/snake-slam /home/licheng/Snake-SLAM/snake-slam/External/saiga /home/licheng/Snake-SLAM/snake-slam/build /home/licheng/Snake-SLAM/snake-slam/build/External/saiga /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/CMakeFiles/uninstall_saiga.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : External/saiga/CMakeFiles/uninstall_saiga.dir/depend

