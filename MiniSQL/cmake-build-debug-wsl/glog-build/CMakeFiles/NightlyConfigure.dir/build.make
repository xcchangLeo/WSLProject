# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/LM/Database/minisql

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/LM/Database/minisql/cmake-build-debug-wsl

# Utility rule file for NightlyConfigure.

# Include any custom commands dependencies for this target.
include glog-build/CMakeFiles/NightlyConfigure.dir/compiler_depend.make

# Include the progress variables for this target.
include glog-build/CMakeFiles/NightlyConfigure.dir/progress.make

glog-build/CMakeFiles/NightlyConfigure:
	cd /mnt/d/LM/Database/minisql/cmake-build-debug-wsl/glog-build && /usr/bin/ctest -D NightlyConfigure

NightlyConfigure: glog-build/CMakeFiles/NightlyConfigure
NightlyConfigure: glog-build/CMakeFiles/NightlyConfigure.dir/build.make
.PHONY : NightlyConfigure

# Rule to build all files generated by this target.
glog-build/CMakeFiles/NightlyConfigure.dir/build: NightlyConfigure
.PHONY : glog-build/CMakeFiles/NightlyConfigure.dir/build

glog-build/CMakeFiles/NightlyConfigure.dir/clean:
	cd /mnt/d/LM/Database/minisql/cmake-build-debug-wsl/glog-build && $(CMAKE_COMMAND) -P CMakeFiles/NightlyConfigure.dir/cmake_clean.cmake
.PHONY : glog-build/CMakeFiles/NightlyConfigure.dir/clean

glog-build/CMakeFiles/NightlyConfigure.dir/depend:
	cd /mnt/d/LM/Database/minisql/cmake-build-debug-wsl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/LM/Database/minisql /mnt/d/LM/Database/minisql/thirdparty/glog /mnt/d/LM/Database/minisql/cmake-build-debug-wsl /mnt/d/LM/Database/minisql/cmake-build-debug-wsl/glog-build /mnt/d/LM/Database/minisql/cmake-build-debug-wsl/glog-build/CMakeFiles/NightlyConfigure.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glog-build/CMakeFiles/NightlyConfigure.dir/depend

