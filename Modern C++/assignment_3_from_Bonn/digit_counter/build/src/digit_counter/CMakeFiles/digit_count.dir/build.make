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

# Include any dependencies generated for this target.
include src/digit_counter/CMakeFiles/digit_count.dir/depend.make

# Include the progress variables for this target.
include src/digit_counter/CMakeFiles/digit_count.dir/progress.make

# Include the compile flags for this target's objects.
include src/digit_counter/CMakeFiles/digit_count.dir/flags.make

src/digit_counter/CMakeFiles/digit_count.dir/digit_counting.cpp.o: src/digit_counter/CMakeFiles/digit_count.dir/flags.make
src/digit_counter/CMakeFiles/digit_count.dir/digit_counting.cpp.o: ../src/digit_counter/digit_counting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/digit_counter/CMakeFiles/digit_count.dir/digit_counting.cpp.o"
	cd "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter/build/src/digit_counter" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/digit_count.dir/digit_counting.cpp.o -c "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter/src/digit_counter/digit_counting.cpp"

src/digit_counter/CMakeFiles/digit_count.dir/digit_counting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/digit_count.dir/digit_counting.cpp.i"
	cd "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter/build/src/digit_counter" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter/src/digit_counter/digit_counting.cpp" > CMakeFiles/digit_count.dir/digit_counting.cpp.i

src/digit_counter/CMakeFiles/digit_count.dir/digit_counting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/digit_count.dir/digit_counting.cpp.s"
	cd "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter/build/src/digit_counter" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter/src/digit_counter/digit_counting.cpp" -o CMakeFiles/digit_count.dir/digit_counting.cpp.s

src/digit_counter/CMakeFiles/digit_count.dir/digit_counting.cpp.o.requires:

.PHONY : src/digit_counter/CMakeFiles/digit_count.dir/digit_counting.cpp.o.requires

src/digit_counter/CMakeFiles/digit_count.dir/digit_counting.cpp.o.provides: src/digit_counter/CMakeFiles/digit_count.dir/digit_counting.cpp.o.requires
	$(MAKE) -f src/digit_counter/CMakeFiles/digit_count.dir/build.make src/digit_counter/CMakeFiles/digit_count.dir/digit_counting.cpp.o.provides.build
.PHONY : src/digit_counter/CMakeFiles/digit_count.dir/digit_counting.cpp.o.provides

src/digit_counter/CMakeFiles/digit_count.dir/digit_counting.cpp.o.provides.build: src/digit_counter/CMakeFiles/digit_count.dir/digit_counting.cpp.o


# Object files for target digit_count
digit_count_OBJECTS = \
"CMakeFiles/digit_count.dir/digit_counting.cpp.o"

# External object files for target digit_count
digit_count_EXTERNAL_OBJECTS =

../lib/libdigit_count.a: src/digit_counter/CMakeFiles/digit_count.dir/digit_counting.cpp.o
../lib/libdigit_count.a: src/digit_counter/CMakeFiles/digit_count.dir/build.make
../lib/libdigit_count.a: src/digit_counter/CMakeFiles/digit_count.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libdigit_count.a"
	cd "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter/build/src/digit_counter" && $(CMAKE_COMMAND) -P CMakeFiles/digit_count.dir/cmake_clean_target.cmake
	cd "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter/build/src/digit_counter" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/digit_count.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/digit_counter/CMakeFiles/digit_count.dir/build: ../lib/libdigit_count.a

.PHONY : src/digit_counter/CMakeFiles/digit_count.dir/build

src/digit_counter/CMakeFiles/digit_count.dir/requires: src/digit_counter/CMakeFiles/digit_count.dir/digit_counting.cpp.o.requires

.PHONY : src/digit_counter/CMakeFiles/digit_count.dir/requires

src/digit_counter/CMakeFiles/digit_count.dir/clean:
	cd "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter/build/src/digit_counter" && $(CMAKE_COMMAND) -P CMakeFiles/digit_count.dir/cmake_clean.cmake
.PHONY : src/digit_counter/CMakeFiles/digit_count.dir/clean

src/digit_counter/CMakeFiles/digit_count.dir/depend:
	cd "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter" "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter/src/digit_counter" "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter/build" "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter/build/src/digit_counter" "/media/marzan/data storage/C++/Modern C++/assignment_3_from_Bonn/digit_counter/build/src/digit_counter/CMakeFiles/digit_count.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/digit_counter/CMakeFiles/digit_count.dir/depend

