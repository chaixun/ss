# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chaixun/slamstudy/ch2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chaixun/slamstudy/ch2/build

# Include any dependencies generated for this target.
include CMakeFiles/helloSlam.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/helloSlam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helloSlam.dir/flags.make

CMakeFiles/helloSlam.dir/helloSLAM.cpp.o: CMakeFiles/helloSlam.dir/flags.make
CMakeFiles/helloSlam.dir/helloSLAM.cpp.o: ../helloSLAM.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chaixun/slamstudy/ch2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/helloSlam.dir/helloSLAM.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/helloSlam.dir/helloSLAM.cpp.o -c /home/chaixun/slamstudy/ch2/helloSLAM.cpp

CMakeFiles/helloSlam.dir/helloSLAM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloSlam.dir/helloSLAM.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chaixun/slamstudy/ch2/helloSLAM.cpp > CMakeFiles/helloSlam.dir/helloSLAM.cpp.i

CMakeFiles/helloSlam.dir/helloSLAM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloSlam.dir/helloSLAM.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chaixun/slamstudy/ch2/helloSLAM.cpp -o CMakeFiles/helloSlam.dir/helloSLAM.cpp.s

CMakeFiles/helloSlam.dir/helloSLAM.cpp.o.requires:
.PHONY : CMakeFiles/helloSlam.dir/helloSLAM.cpp.o.requires

CMakeFiles/helloSlam.dir/helloSLAM.cpp.o.provides: CMakeFiles/helloSlam.dir/helloSLAM.cpp.o.requires
	$(MAKE) -f CMakeFiles/helloSlam.dir/build.make CMakeFiles/helloSlam.dir/helloSLAM.cpp.o.provides.build
.PHONY : CMakeFiles/helloSlam.dir/helloSLAM.cpp.o.provides

CMakeFiles/helloSlam.dir/helloSLAM.cpp.o.provides.build: CMakeFiles/helloSlam.dir/helloSLAM.cpp.o

# Object files for target helloSlam
helloSlam_OBJECTS = \
"CMakeFiles/helloSlam.dir/helloSLAM.cpp.o"

# External object files for target helloSlam
helloSlam_EXTERNAL_OBJECTS =

helloSlam: CMakeFiles/helloSlam.dir/helloSLAM.cpp.o
helloSlam: CMakeFiles/helloSlam.dir/build.make
helloSlam: CMakeFiles/helloSlam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable helloSlam"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloSlam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helloSlam.dir/build: helloSlam
.PHONY : CMakeFiles/helloSlam.dir/build

CMakeFiles/helloSlam.dir/requires: CMakeFiles/helloSlam.dir/helloSLAM.cpp.o.requires
.PHONY : CMakeFiles/helloSlam.dir/requires

CMakeFiles/helloSlam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/helloSlam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/helloSlam.dir/clean

CMakeFiles/helloSlam.dir/depend:
	cd /home/chaixun/slamstudy/ch2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chaixun/slamstudy/ch2 /home/chaixun/slamstudy/ch2 /home/chaixun/slamstudy/ch2/build /home/chaixun/slamstudy/ch2/build /home/chaixun/slamstudy/ch2/build/CMakeFiles/helloSlam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/helloSlam.dir/depend

