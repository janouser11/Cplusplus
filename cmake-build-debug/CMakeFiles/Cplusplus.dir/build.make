# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alexjanousek/github/Cplusplus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alexjanousek/github/Cplusplus/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Cplusplus.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Cplusplus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Cplusplus.dir/flags.make

CMakeFiles/Cplusplus.dir/main.cpp.o: CMakeFiles/Cplusplus.dir/flags.make
CMakeFiles/Cplusplus.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexjanousek/github/Cplusplus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Cplusplus.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Cplusplus.dir/main.cpp.o -c /Users/alexjanousek/github/Cplusplus/main.cpp

CMakeFiles/Cplusplus.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cplusplus.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexjanousek/github/Cplusplus/main.cpp > CMakeFiles/Cplusplus.dir/main.cpp.i

CMakeFiles/Cplusplus.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cplusplus.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexjanousek/github/Cplusplus/main.cpp -o CMakeFiles/Cplusplus.dir/main.cpp.s

CMakeFiles/Cplusplus.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Cplusplus.dir/main.cpp.o.requires

CMakeFiles/Cplusplus.dir/main.cpp.o.provides: CMakeFiles/Cplusplus.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Cplusplus.dir/build.make CMakeFiles/Cplusplus.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Cplusplus.dir/main.cpp.o.provides

CMakeFiles/Cplusplus.dir/main.cpp.o.provides.build: CMakeFiles/Cplusplus.dir/main.cpp.o


CMakeFiles/Cplusplus.dir/src/add.cpp.o: CMakeFiles/Cplusplus.dir/flags.make
CMakeFiles/Cplusplus.dir/src/add.cpp.o: ../src/add.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexjanousek/github/Cplusplus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Cplusplus.dir/src/add.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Cplusplus.dir/src/add.cpp.o -c /Users/alexjanousek/github/Cplusplus/src/add.cpp

CMakeFiles/Cplusplus.dir/src/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cplusplus.dir/src/add.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexjanousek/github/Cplusplus/src/add.cpp > CMakeFiles/Cplusplus.dir/src/add.cpp.i

CMakeFiles/Cplusplus.dir/src/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cplusplus.dir/src/add.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexjanousek/github/Cplusplus/src/add.cpp -o CMakeFiles/Cplusplus.dir/src/add.cpp.s

CMakeFiles/Cplusplus.dir/src/add.cpp.o.requires:

.PHONY : CMakeFiles/Cplusplus.dir/src/add.cpp.o.requires

CMakeFiles/Cplusplus.dir/src/add.cpp.o.provides: CMakeFiles/Cplusplus.dir/src/add.cpp.o.requires
	$(MAKE) -f CMakeFiles/Cplusplus.dir/build.make CMakeFiles/Cplusplus.dir/src/add.cpp.o.provides.build
.PHONY : CMakeFiles/Cplusplus.dir/src/add.cpp.o.provides

CMakeFiles/Cplusplus.dir/src/add.cpp.o.provides.build: CMakeFiles/Cplusplus.dir/src/add.cpp.o


CMakeFiles/Cplusplus.dir/src/multiply.cpp.o: CMakeFiles/Cplusplus.dir/flags.make
CMakeFiles/Cplusplus.dir/src/multiply.cpp.o: ../src/multiply.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexjanousek/github/Cplusplus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Cplusplus.dir/src/multiply.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Cplusplus.dir/src/multiply.cpp.o -c /Users/alexjanousek/github/Cplusplus/src/multiply.cpp

CMakeFiles/Cplusplus.dir/src/multiply.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cplusplus.dir/src/multiply.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexjanousek/github/Cplusplus/src/multiply.cpp > CMakeFiles/Cplusplus.dir/src/multiply.cpp.i

CMakeFiles/Cplusplus.dir/src/multiply.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cplusplus.dir/src/multiply.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexjanousek/github/Cplusplus/src/multiply.cpp -o CMakeFiles/Cplusplus.dir/src/multiply.cpp.s

CMakeFiles/Cplusplus.dir/src/multiply.cpp.o.requires:

.PHONY : CMakeFiles/Cplusplus.dir/src/multiply.cpp.o.requires

CMakeFiles/Cplusplus.dir/src/multiply.cpp.o.provides: CMakeFiles/Cplusplus.dir/src/multiply.cpp.o.requires
	$(MAKE) -f CMakeFiles/Cplusplus.dir/build.make CMakeFiles/Cplusplus.dir/src/multiply.cpp.o.provides.build
.PHONY : CMakeFiles/Cplusplus.dir/src/multiply.cpp.o.provides

CMakeFiles/Cplusplus.dir/src/multiply.cpp.o.provides.build: CMakeFiles/Cplusplus.dir/src/multiply.cpp.o


CMakeFiles/Cplusplus.dir/src/loop.cpp.o: CMakeFiles/Cplusplus.dir/flags.make
CMakeFiles/Cplusplus.dir/src/loop.cpp.o: ../src/loop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexjanousek/github/Cplusplus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Cplusplus.dir/src/loop.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Cplusplus.dir/src/loop.cpp.o -c /Users/alexjanousek/github/Cplusplus/src/loop.cpp

CMakeFiles/Cplusplus.dir/src/loop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cplusplus.dir/src/loop.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexjanousek/github/Cplusplus/src/loop.cpp > CMakeFiles/Cplusplus.dir/src/loop.cpp.i

CMakeFiles/Cplusplus.dir/src/loop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cplusplus.dir/src/loop.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexjanousek/github/Cplusplus/src/loop.cpp -o CMakeFiles/Cplusplus.dir/src/loop.cpp.s

CMakeFiles/Cplusplus.dir/src/loop.cpp.o.requires:

.PHONY : CMakeFiles/Cplusplus.dir/src/loop.cpp.o.requires

CMakeFiles/Cplusplus.dir/src/loop.cpp.o.provides: CMakeFiles/Cplusplus.dir/src/loop.cpp.o.requires
	$(MAKE) -f CMakeFiles/Cplusplus.dir/build.make CMakeFiles/Cplusplus.dir/src/loop.cpp.o.provides.build
.PHONY : CMakeFiles/Cplusplus.dir/src/loop.cpp.o.provides

CMakeFiles/Cplusplus.dir/src/loop.cpp.o.provides.build: CMakeFiles/Cplusplus.dir/src/loop.cpp.o


# Object files for target Cplusplus
Cplusplus_OBJECTS = \
"CMakeFiles/Cplusplus.dir/main.cpp.o" \
"CMakeFiles/Cplusplus.dir/src/add.cpp.o" \
"CMakeFiles/Cplusplus.dir/src/multiply.cpp.o" \
"CMakeFiles/Cplusplus.dir/src/loop.cpp.o"

# External object files for target Cplusplus
Cplusplus_EXTERNAL_OBJECTS =

Cplusplus: CMakeFiles/Cplusplus.dir/main.cpp.o
Cplusplus: CMakeFiles/Cplusplus.dir/src/add.cpp.o
Cplusplus: CMakeFiles/Cplusplus.dir/src/multiply.cpp.o
Cplusplus: CMakeFiles/Cplusplus.dir/src/loop.cpp.o
Cplusplus: CMakeFiles/Cplusplus.dir/build.make
Cplusplus: CMakeFiles/Cplusplus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alexjanousek/github/Cplusplus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Cplusplus"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Cplusplus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Cplusplus.dir/build: Cplusplus

.PHONY : CMakeFiles/Cplusplus.dir/build

CMakeFiles/Cplusplus.dir/requires: CMakeFiles/Cplusplus.dir/main.cpp.o.requires
CMakeFiles/Cplusplus.dir/requires: CMakeFiles/Cplusplus.dir/src/add.cpp.o.requires
CMakeFiles/Cplusplus.dir/requires: CMakeFiles/Cplusplus.dir/src/multiply.cpp.o.requires
CMakeFiles/Cplusplus.dir/requires: CMakeFiles/Cplusplus.dir/src/loop.cpp.o.requires

.PHONY : CMakeFiles/Cplusplus.dir/requires

CMakeFiles/Cplusplus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Cplusplus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Cplusplus.dir/clean

CMakeFiles/Cplusplus.dir/depend:
	cd /Users/alexjanousek/github/Cplusplus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexjanousek/github/Cplusplus /Users/alexjanousek/github/Cplusplus /Users/alexjanousek/github/Cplusplus/cmake-build-debug /Users/alexjanousek/github/Cplusplus/cmake-build-debug /Users/alexjanousek/github/Cplusplus/cmake-build-debug/CMakeFiles/Cplusplus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Cplusplus.dir/depend
