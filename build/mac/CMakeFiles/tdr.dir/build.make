# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tezz/Developer/ourvision-tezz/TDR

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tezz/Developer/ourvision-tezz/TDR/build/mac

# Include any dependencies generated for this target.
include CMakeFiles/tdr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tdr.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tdr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tdr.dir/flags.make

CMakeFiles/tdr.dir/src/Main.cc.o: CMakeFiles/tdr.dir/flags.make
CMakeFiles/tdr.dir/src/Main.cc.o: ../../src/Main.cc
CMakeFiles/tdr.dir/src/Main.cc.o: CMakeFiles/tdr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tezz/Developer/ourvision-tezz/TDR/build/mac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tdr.dir/src/Main.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tdr.dir/src/Main.cc.o -MF CMakeFiles/tdr.dir/src/Main.cc.o.d -o CMakeFiles/tdr.dir/src/Main.cc.o -c /Users/tezz/Developer/ourvision-tezz/TDR/src/Main.cc

CMakeFiles/tdr.dir/src/Main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdr.dir/src/Main.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tezz/Developer/ourvision-tezz/TDR/src/Main.cc > CMakeFiles/tdr.dir/src/Main.cc.i

CMakeFiles/tdr.dir/src/Main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdr.dir/src/Main.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tezz/Developer/ourvision-tezz/TDR/src/Main.cc -o CMakeFiles/tdr.dir/src/Main.cc.s

# Object files for target tdr
tdr_OBJECTS = \
"CMakeFiles/tdr.dir/src/Main.cc.o"

# External object files for target tdr
tdr_EXTERNAL_OBJECTS =

tdr: CMakeFiles/tdr.dir/src/Main.cc.o
tdr: CMakeFiles/tdr.dir/build.make
tdr: CMakeFiles/tdr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tezz/Developer/ourvision-tezz/TDR/build/mac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tdr"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tdr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tdr.dir/build: tdr
.PHONY : CMakeFiles/tdr.dir/build

CMakeFiles/tdr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tdr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tdr.dir/clean

CMakeFiles/tdr.dir/depend:
	cd /Users/tezz/Developer/ourvision-tezz/TDR/build/mac && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tezz/Developer/ourvision-tezz/TDR /Users/tezz/Developer/ourvision-tezz/TDR /Users/tezz/Developer/ourvision-tezz/TDR/build/mac /Users/tezz/Developer/ourvision-tezz/TDR/build/mac /Users/tezz/Developer/ourvision-tezz/TDR/build/mac/CMakeFiles/tdr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tdr.dir/depend

