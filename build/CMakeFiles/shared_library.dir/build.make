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
CMAKE_SOURCE_DIR = /home/trentc/autoRobots/projects/cs393r_starter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/trentc/autoRobots/projects/cs393r_starter/build

# Include any dependencies generated for this target.
include CMakeFiles/shared_library.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shared_library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shared_library.dir/flags.make

CMakeFiles/shared_library.dir/src/visualization/visualization.cc.o: CMakeFiles/shared_library.dir/flags.make
CMakeFiles/shared_library.dir/src/visualization/visualization.cc.o: ../src/visualization/visualization.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/trentc/autoRobots/projects/cs393r_starter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shared_library.dir/src/visualization/visualization.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_library.dir/src/visualization/visualization.cc.o -c /home/trentc/autoRobots/projects/cs393r_starter/src/visualization/visualization.cc

CMakeFiles/shared_library.dir/src/visualization/visualization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_library.dir/src/visualization/visualization.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/trentc/autoRobots/projects/cs393r_starter/src/visualization/visualization.cc > CMakeFiles/shared_library.dir/src/visualization/visualization.cc.i

CMakeFiles/shared_library.dir/src/visualization/visualization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_library.dir/src/visualization/visualization.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/trentc/autoRobots/projects/cs393r_starter/src/visualization/visualization.cc -o CMakeFiles/shared_library.dir/src/visualization/visualization.cc.s

CMakeFiles/shared_library.dir/src/visualization/visualization.cc.o.requires:

.PHONY : CMakeFiles/shared_library.dir/src/visualization/visualization.cc.o.requires

CMakeFiles/shared_library.dir/src/visualization/visualization.cc.o.provides: CMakeFiles/shared_library.dir/src/visualization/visualization.cc.o.requires
	$(MAKE) -f CMakeFiles/shared_library.dir/build.make CMakeFiles/shared_library.dir/src/visualization/visualization.cc.o.provides.build
.PHONY : CMakeFiles/shared_library.dir/src/visualization/visualization.cc.o.provides

CMakeFiles/shared_library.dir/src/visualization/visualization.cc.o.provides.build: CMakeFiles/shared_library.dir/src/visualization/visualization.cc.o


CMakeFiles/shared_library.dir/src/vector_map/vector_map.cc.o: CMakeFiles/shared_library.dir/flags.make
CMakeFiles/shared_library.dir/src/vector_map/vector_map.cc.o: ../src/vector_map/vector_map.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/trentc/autoRobots/projects/cs393r_starter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/shared_library.dir/src/vector_map/vector_map.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_library.dir/src/vector_map/vector_map.cc.o -c /home/trentc/autoRobots/projects/cs393r_starter/src/vector_map/vector_map.cc

CMakeFiles/shared_library.dir/src/vector_map/vector_map.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_library.dir/src/vector_map/vector_map.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/trentc/autoRobots/projects/cs393r_starter/src/vector_map/vector_map.cc > CMakeFiles/shared_library.dir/src/vector_map/vector_map.cc.i

CMakeFiles/shared_library.dir/src/vector_map/vector_map.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_library.dir/src/vector_map/vector_map.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/trentc/autoRobots/projects/cs393r_starter/src/vector_map/vector_map.cc -o CMakeFiles/shared_library.dir/src/vector_map/vector_map.cc.s

CMakeFiles/shared_library.dir/src/vector_map/vector_map.cc.o.requires:

.PHONY : CMakeFiles/shared_library.dir/src/vector_map/vector_map.cc.o.requires

CMakeFiles/shared_library.dir/src/vector_map/vector_map.cc.o.provides: CMakeFiles/shared_library.dir/src/vector_map/vector_map.cc.o.requires
	$(MAKE) -f CMakeFiles/shared_library.dir/build.make CMakeFiles/shared_library.dir/src/vector_map/vector_map.cc.o.provides.build
.PHONY : CMakeFiles/shared_library.dir/src/vector_map/vector_map.cc.o.provides

CMakeFiles/shared_library.dir/src/vector_map/vector_map.cc.o.provides.build: CMakeFiles/shared_library.dir/src/vector_map/vector_map.cc.o


# Object files for target shared_library
shared_library_OBJECTS = \
"CMakeFiles/shared_library.dir/src/visualization/visualization.cc.o" \
"CMakeFiles/shared_library.dir/src/vector_map/vector_map.cc.o"

# External object files for target shared_library
shared_library_EXTERNAL_OBJECTS =

../lib/libshared_library.so: CMakeFiles/shared_library.dir/src/visualization/visualization.cc.o
../lib/libshared_library.so: CMakeFiles/shared_library.dir/src/vector_map/vector_map.cc.o
../lib/libshared_library.so: CMakeFiles/shared_library.dir/build.make
../lib/libshared_library.so: CMakeFiles/shared_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/trentc/autoRobots/projects/cs393r_starter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../lib/libshared_library.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shared_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shared_library.dir/build: ../lib/libshared_library.so

.PHONY : CMakeFiles/shared_library.dir/build

CMakeFiles/shared_library.dir/requires: CMakeFiles/shared_library.dir/src/visualization/visualization.cc.o.requires
CMakeFiles/shared_library.dir/requires: CMakeFiles/shared_library.dir/src/vector_map/vector_map.cc.o.requires

.PHONY : CMakeFiles/shared_library.dir/requires

CMakeFiles/shared_library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shared_library.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shared_library.dir/clean

CMakeFiles/shared_library.dir/depend:
	cd /home/trentc/autoRobots/projects/cs393r_starter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/trentc/autoRobots/projects/cs393r_starter /home/trentc/autoRobots/projects/cs393r_starter /home/trentc/autoRobots/projects/cs393r_starter/build /home/trentc/autoRobots/projects/cs393r_starter/build /home/trentc/autoRobots/projects/cs393r_starter/build/CMakeFiles/shared_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shared_library.dir/depend

