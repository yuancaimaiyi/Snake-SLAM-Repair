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

# Utility rule file for symbol-check.

# Include the progress variables for this target.
include External/saiga/submodules/libpng/CMakeFiles/symbol-check.dir/progress.make

External/saiga/submodules/libpng/CMakeFiles/symbol-check: External/saiga/submodules/libpng/scripts/symbols.chk


External/saiga/submodules/libpng/scripts/symbols.chk: External/saiga/submodules/libpng/scripts/symbols.out
External/saiga/submodules/libpng/scripts/symbols.chk: ../External/saiga/submodules/libpng/scripts/checksym.awk
External/saiga/submodules/libpng/scripts/symbols.chk: ../External/saiga/submodules/libpng/scripts/symbols.def
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/licheng/Snake-SLAM/snake-slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating scripts/symbols.chk"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/libpng && /usr/local/cmake/cmake-3.18.0-Linux-x86_64/bin/cmake -DINPUT=/home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/libpng/scripts/symbols.out -DOUTPUT=/home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/libpng/scripts/symbols.chk -P /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/libpng/scripts/genchk.cmake

External/saiga/submodules/libpng/scripts/symbols.out: ../External/saiga/submodules/libpng/scripts/symbols.c
External/saiga/submodules/libpng/scripts/symbols.out: ../External/saiga/submodules/libpng/png.h
External/saiga/submodules/libpng/scripts/symbols.out: ../External/saiga/submodules/libpng/pngconf.h
External/saiga/submodules/libpng/scripts/symbols.out: ../External/saiga/submodules/libpng/scripts/pnglibconf.h.prebuilt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/licheng/Snake-SLAM/snake-slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating scripts/symbols.out"
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/libpng && /usr/local/cmake/cmake-3.18.0-Linux-x86_64/bin/cmake -DINPUT=/home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/libpng/scripts/symbols.c -DOUTPUT=/home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/libpng/scripts/symbols.out -P /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/libpng/scripts/genout.cmake

symbol-check: External/saiga/submodules/libpng/CMakeFiles/symbol-check
symbol-check: External/saiga/submodules/libpng/scripts/symbols.chk
symbol-check: External/saiga/submodules/libpng/scripts/symbols.out
symbol-check: External/saiga/submodules/libpng/CMakeFiles/symbol-check.dir/build.make

.PHONY : symbol-check

# Rule to build all files generated by this target.
External/saiga/submodules/libpng/CMakeFiles/symbol-check.dir/build: symbol-check

.PHONY : External/saiga/submodules/libpng/CMakeFiles/symbol-check.dir/build

External/saiga/submodules/libpng/CMakeFiles/symbol-check.dir/clean:
	cd /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/libpng && $(CMAKE_COMMAND) -P CMakeFiles/symbol-check.dir/cmake_clean.cmake
.PHONY : External/saiga/submodules/libpng/CMakeFiles/symbol-check.dir/clean

External/saiga/submodules/libpng/CMakeFiles/symbol-check.dir/depend:
	cd /home/licheng/Snake-SLAM/snake-slam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/licheng/Snake-SLAM/snake-slam /home/licheng/Snake-SLAM/snake-slam/External/saiga/submodules/libpng /home/licheng/Snake-SLAM/snake-slam/build /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/libpng /home/licheng/Snake-SLAM/snake-slam/build/External/saiga/submodules/libpng/CMakeFiles/symbol-check.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : External/saiga/submodules/libpng/CMakeFiles/symbol-check.dir/depend

