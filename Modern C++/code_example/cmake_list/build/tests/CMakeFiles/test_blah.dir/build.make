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
CMAKE_SOURCE_DIR = "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/build"

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_blah.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_blah.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_blah.dir/flags.make

tests/CMakeFiles/test_blah.dir/test_blah.cpp.o: tests/CMakeFiles/test_blah.dir/flags.make
tests/CMakeFiles/test_blah.dir/test_blah.cpp.o: ../tests/test_blah.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_blah.dir/test_blah.cpp.o"
	cd "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/build/tests" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_blah.dir/test_blah.cpp.o -c "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/tests/test_blah.cpp"

tests/CMakeFiles/test_blah.dir/test_blah.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_blah.dir/test_blah.cpp.i"
	cd "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/build/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/tests/test_blah.cpp" > CMakeFiles/test_blah.dir/test_blah.cpp.i

tests/CMakeFiles/test_blah.dir/test_blah.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_blah.dir/test_blah.cpp.s"
	cd "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/build/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/tests/test_blah.cpp" -o CMakeFiles/test_blah.dir/test_blah.cpp.s

tests/CMakeFiles/test_blah.dir/test_blah.cpp.o.requires:

.PHONY : tests/CMakeFiles/test_blah.dir/test_blah.cpp.o.requires

tests/CMakeFiles/test_blah.dir/test_blah.cpp.o.provides: tests/CMakeFiles/test_blah.dir/test_blah.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/test_blah.dir/build.make tests/CMakeFiles/test_blah.dir/test_blah.cpp.o.provides.build
.PHONY : tests/CMakeFiles/test_blah.dir/test_blah.cpp.o.provides

tests/CMakeFiles/test_blah.dir/test_blah.cpp.o.provides.build: tests/CMakeFiles/test_blah.dir/test_blah.cpp.o


# Object files for target test_blah
test_blah_OBJECTS = \
"CMakeFiles/test_blah.dir/test_blah.cpp.o"

# External object files for target test_blah
test_blah_EXTERNAL_OBJECTS =

tests/test_blah: tests/CMakeFiles/test_blah.dir/test_blah.cpp.o
tests/test_blah: tests/CMakeFiles/test_blah.dir/build.make
tests/test_blah: src/libblah.so
tests/test_blah: gtest/libgtest.a
tests/test_blah: gtest/libgtest_main.a
tests/test_blah: gtest/libgtest.a
tests/test_blah: tests/CMakeFiles/test_blah.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_blah"
	cd "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/build/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_blah.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_blah.dir/build: tests/test_blah

.PHONY : tests/CMakeFiles/test_blah.dir/build

tests/CMakeFiles/test_blah.dir/requires: tests/CMakeFiles/test_blah.dir/test_blah.cpp.o.requires

.PHONY : tests/CMakeFiles/test_blah.dir/requires

tests/CMakeFiles/test_blah.dir/clean:
	cd "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/build/tests" && $(CMAKE_COMMAND) -P CMakeFiles/test_blah.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_blah.dir/clean

tests/CMakeFiles/test_blah.dir/depend:
	cd "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list" "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/tests" "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/build" "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/build/tests" "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/build/tests/CMakeFiles/test_blah.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_blah.dir/depend
