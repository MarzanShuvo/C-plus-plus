# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter/build"

# Utility rule file for ContinuousMemCheck.

# Include the progress variables for this target.
include tests/CMakeFiles/ContinuousMemCheck.dir/progress.make

tests/CMakeFiles/ContinuousMemCheck:
	cd "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter/build/tests" && /usr/bin/ctest -D ContinuousMemCheck

ContinuousMemCheck: tests/CMakeFiles/ContinuousMemCheck
ContinuousMemCheck: tests/CMakeFiles/ContinuousMemCheck.dir/build.make

.PHONY : ContinuousMemCheck

# Rule to build all files generated by this target.
tests/CMakeFiles/ContinuousMemCheck.dir/build: ContinuousMemCheck

.PHONY : tests/CMakeFiles/ContinuousMemCheck.dir/build

tests/CMakeFiles/ContinuousMemCheck.dir/clean:
	cd "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter/build/tests" && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousMemCheck.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/ContinuousMemCheck.dir/clean

tests/CMakeFiles/ContinuousMemCheck.dir/depend:
	cd "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter" "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter/tests" "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter/build" "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter/build/tests" "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter/build/tests/CMakeFiles/ContinuousMemCheck.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : tests/CMakeFiles/ContinuousMemCheck.dir/depend

