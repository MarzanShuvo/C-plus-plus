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
include src/CMakeFiles/bin_main.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/bin_main.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/bin_main.dir/flags.make

src/CMakeFiles/bin_main.dir/main.cpp.o: src/CMakeFiles/bin_main.dir/flags.make
src/CMakeFiles/bin_main.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/bin_main.dir/main.cpp.o"
	cd "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bin_main.dir/main.cpp.o -c "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/src/main.cpp"

src/CMakeFiles/bin_main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bin_main.dir/main.cpp.i"
	cd "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/src/main.cpp" > CMakeFiles/bin_main.dir/main.cpp.i

src/CMakeFiles/bin_main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bin_main.dir/main.cpp.s"
	cd "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/src/main.cpp" -o CMakeFiles/bin_main.dir/main.cpp.s

src/CMakeFiles/bin_main.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/bin_main.dir/main.cpp.o.requires

src/CMakeFiles/bin_main.dir/main.cpp.o.provides: src/CMakeFiles/bin_main.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/bin_main.dir/build.make src/CMakeFiles/bin_main.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/bin_main.dir/main.cpp.o.provides

src/CMakeFiles/bin_main.dir/main.cpp.o.provides.build: src/CMakeFiles/bin_main.dir/main.cpp.o


# Object files for target bin_main
bin_main_OBJECTS = \
"CMakeFiles/bin_main.dir/main.cpp.o"

# External object files for target bin_main
bin_main_EXTERNAL_OBJECTS =

src/bin_main: src/CMakeFiles/bin_main.dir/main.cpp.o
src/bin_main: src/CMakeFiles/bin_main.dir/build.make
src/bin_main: src/libhello.so
src/bin_main: src/libblah.so
src/bin_main: src/CMakeFiles/bin_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin_main"
	cd "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/build/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bin_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/bin_main.dir/build: src/bin_main

.PHONY : src/CMakeFiles/bin_main.dir/build

src/CMakeFiles/bin_main.dir/requires: src/CMakeFiles/bin_main.dir/main.cpp.o.requires

.PHONY : src/CMakeFiles/bin_main.dir/requires

src/CMakeFiles/bin_main.dir/clean:
	cd "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/bin_main.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/bin_main.dir/clean

src/CMakeFiles/bin_main.dir/depend:
	cd "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list" "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/src" "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/build" "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/build/src" "/media/marzan/data storage/C++/Modern C++/code_example/cmake_list/build/src/CMakeFiles/bin_main.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/bin_main.dir/depend
