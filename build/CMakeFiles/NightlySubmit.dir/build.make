# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /snap/cmake/1288/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1288/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lkh12401/Documents/GitHub/digital_PG

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lkh12401/Documents/GitHub/digital_PG/build

# Utility rule file for NightlySubmit.

# Include any custom commands dependencies for this target.
include CMakeFiles/NightlySubmit.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NightlySubmit.dir/progress.make

CMakeFiles/NightlySubmit:
	/snap/cmake/1288/bin/ctest -D NightlySubmit

NightlySubmit: CMakeFiles/NightlySubmit
NightlySubmit: CMakeFiles/NightlySubmit.dir/build.make
.PHONY : NightlySubmit

# Rule to build all files generated by this target.
CMakeFiles/NightlySubmit.dir/build: NightlySubmit
.PHONY : CMakeFiles/NightlySubmit.dir/build

CMakeFiles/NightlySubmit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NightlySubmit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NightlySubmit.dir/clean

CMakeFiles/NightlySubmit.dir/depend:
	cd /home/lkh12401/Documents/GitHub/digital_PG/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lkh12401/Documents/GitHub/digital_PG /home/lkh12401/Documents/GitHub/digital_PG /home/lkh12401/Documents/GitHub/digital_PG/build /home/lkh12401/Documents/GitHub/digital_PG/build /home/lkh12401/Documents/GitHub/digital_PG/build/CMakeFiles/NightlySubmit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NightlySubmit.dir/depend

