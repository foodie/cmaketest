# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/macy/Documents/project/project-code/cmake/cmaketest/5-use-lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/macy/Documents/project/project-code/cmake/cmaketest/5-use-lib

# Include any dependencies generated for this target.
include CMakeFiles/TestLibrary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TestLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestLibrary.dir/flags.make

CMakeFiles/TestLibrary.dir/main.cpp.o: CMakeFiles/TestLibrary.dir/flags.make
CMakeFiles/TestLibrary.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macy/Documents/project/project-code/cmake/cmaketest/5-use-lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestLibrary.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestLibrary.dir/main.cpp.o -c /Users/macy/Documents/project/project-code/cmake/cmaketest/5-use-lib/main.cpp

CMakeFiles/TestLibrary.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestLibrary.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/macy/Documents/project/project-code/cmake/cmaketest/5-use-lib/main.cpp > CMakeFiles/TestLibrary.dir/main.cpp.i

CMakeFiles/TestLibrary.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestLibrary.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/macy/Documents/project/project-code/cmake/cmaketest/5-use-lib/main.cpp -o CMakeFiles/TestLibrary.dir/main.cpp.s

# Object files for target TestLibrary
TestLibrary_OBJECTS = \
"CMakeFiles/TestLibrary.dir/main.cpp.o"

# External object files for target TestLibrary
TestLibrary_EXTERNAL_OBJECTS =

TestLibrary: CMakeFiles/TestLibrary.dir/main.cpp.o
TestLibrary: CMakeFiles/TestLibrary.dir/build.make
TestLibrary: CMakeFiles/TestLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/macy/Documents/project/project-code/cmake/cmaketest/5-use-lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TestLibrary"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestLibrary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestLibrary.dir/build: TestLibrary

.PHONY : CMakeFiles/TestLibrary.dir/build

CMakeFiles/TestLibrary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestLibrary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestLibrary.dir/clean

CMakeFiles/TestLibrary.dir/depend:
	cd /Users/macy/Documents/project/project-code/cmake/cmaketest/5-use-lib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/macy/Documents/project/project-code/cmake/cmaketest/5-use-lib /Users/macy/Documents/project/project-code/cmake/cmaketest/5-use-lib /Users/macy/Documents/project/project-code/cmake/cmaketest/5-use-lib /Users/macy/Documents/project/project-code/cmake/cmaketest/5-use-lib /Users/macy/Documents/project/project-code/cmake/cmaketest/5-use-lib/CMakeFiles/TestLibrary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestLibrary.dir/depend

