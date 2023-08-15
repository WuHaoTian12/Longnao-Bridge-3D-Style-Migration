# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /root/autodl-tmp/colmap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/autodl-tmp/colmap

# Include any dependencies generated for this target.
include src/colmap/geometry/CMakeFiles/colmap_geometry.dir/depend.make

# Include the progress variables for this target.
include src/colmap/geometry/CMakeFiles/colmap_geometry.dir/progress.make

# Include the compile flags for this target's objects.
include src/colmap/geometry/CMakeFiles/colmap_geometry.dir/flags.make

src/colmap/geometry/CMakeFiles/colmap_geometry.dir/essential_matrix.cc.o: src/colmap/geometry/CMakeFiles/colmap_geometry.dir/flags.make
src/colmap/geometry/CMakeFiles/colmap_geometry.dir/essential_matrix.cc.o: src/colmap/geometry/essential_matrix.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/colmap/geometry/CMakeFiles/colmap_geometry.dir/essential_matrix.cc.o"
	cd /root/autodl-tmp/colmap/src/colmap/geometry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colmap_geometry.dir/essential_matrix.cc.o -c /root/autodl-tmp/colmap/src/colmap/geometry/essential_matrix.cc

src/colmap/geometry/CMakeFiles/colmap_geometry.dir/essential_matrix.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colmap_geometry.dir/essential_matrix.cc.i"
	cd /root/autodl-tmp/colmap/src/colmap/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/colmap/src/colmap/geometry/essential_matrix.cc > CMakeFiles/colmap_geometry.dir/essential_matrix.cc.i

src/colmap/geometry/CMakeFiles/colmap_geometry.dir/essential_matrix.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colmap_geometry.dir/essential_matrix.cc.s"
	cd /root/autodl-tmp/colmap/src/colmap/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/colmap/src/colmap/geometry/essential_matrix.cc -o CMakeFiles/colmap_geometry.dir/essential_matrix.cc.s

src/colmap/geometry/CMakeFiles/colmap_geometry.dir/gps.cc.o: src/colmap/geometry/CMakeFiles/colmap_geometry.dir/flags.make
src/colmap/geometry/CMakeFiles/colmap_geometry.dir/gps.cc.o: src/colmap/geometry/gps.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/colmap/geometry/CMakeFiles/colmap_geometry.dir/gps.cc.o"
	cd /root/autodl-tmp/colmap/src/colmap/geometry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colmap_geometry.dir/gps.cc.o -c /root/autodl-tmp/colmap/src/colmap/geometry/gps.cc

src/colmap/geometry/CMakeFiles/colmap_geometry.dir/gps.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colmap_geometry.dir/gps.cc.i"
	cd /root/autodl-tmp/colmap/src/colmap/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/colmap/src/colmap/geometry/gps.cc > CMakeFiles/colmap_geometry.dir/gps.cc.i

src/colmap/geometry/CMakeFiles/colmap_geometry.dir/gps.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colmap_geometry.dir/gps.cc.s"
	cd /root/autodl-tmp/colmap/src/colmap/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/colmap/src/colmap/geometry/gps.cc -o CMakeFiles/colmap_geometry.dir/gps.cc.s

src/colmap/geometry/CMakeFiles/colmap_geometry.dir/homography_matrix.cc.o: src/colmap/geometry/CMakeFiles/colmap_geometry.dir/flags.make
src/colmap/geometry/CMakeFiles/colmap_geometry.dir/homography_matrix.cc.o: src/colmap/geometry/homography_matrix.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/colmap/geometry/CMakeFiles/colmap_geometry.dir/homography_matrix.cc.o"
	cd /root/autodl-tmp/colmap/src/colmap/geometry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colmap_geometry.dir/homography_matrix.cc.o -c /root/autodl-tmp/colmap/src/colmap/geometry/homography_matrix.cc

src/colmap/geometry/CMakeFiles/colmap_geometry.dir/homography_matrix.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colmap_geometry.dir/homography_matrix.cc.i"
	cd /root/autodl-tmp/colmap/src/colmap/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/colmap/src/colmap/geometry/homography_matrix.cc > CMakeFiles/colmap_geometry.dir/homography_matrix.cc.i

src/colmap/geometry/CMakeFiles/colmap_geometry.dir/homography_matrix.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colmap_geometry.dir/homography_matrix.cc.s"
	cd /root/autodl-tmp/colmap/src/colmap/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/colmap/src/colmap/geometry/homography_matrix.cc -o CMakeFiles/colmap_geometry.dir/homography_matrix.cc.s

src/colmap/geometry/CMakeFiles/colmap_geometry.dir/pose.cc.o: src/colmap/geometry/CMakeFiles/colmap_geometry.dir/flags.make
src/colmap/geometry/CMakeFiles/colmap_geometry.dir/pose.cc.o: src/colmap/geometry/pose.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/colmap/geometry/CMakeFiles/colmap_geometry.dir/pose.cc.o"
	cd /root/autodl-tmp/colmap/src/colmap/geometry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colmap_geometry.dir/pose.cc.o -c /root/autodl-tmp/colmap/src/colmap/geometry/pose.cc

src/colmap/geometry/CMakeFiles/colmap_geometry.dir/pose.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colmap_geometry.dir/pose.cc.i"
	cd /root/autodl-tmp/colmap/src/colmap/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/colmap/src/colmap/geometry/pose.cc > CMakeFiles/colmap_geometry.dir/pose.cc.i

src/colmap/geometry/CMakeFiles/colmap_geometry.dir/pose.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colmap_geometry.dir/pose.cc.s"
	cd /root/autodl-tmp/colmap/src/colmap/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/colmap/src/colmap/geometry/pose.cc -o CMakeFiles/colmap_geometry.dir/pose.cc.s

src/colmap/geometry/CMakeFiles/colmap_geometry.dir/sim3.cc.o: src/colmap/geometry/CMakeFiles/colmap_geometry.dir/flags.make
src/colmap/geometry/CMakeFiles/colmap_geometry.dir/sim3.cc.o: src/colmap/geometry/sim3.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/colmap/geometry/CMakeFiles/colmap_geometry.dir/sim3.cc.o"
	cd /root/autodl-tmp/colmap/src/colmap/geometry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colmap_geometry.dir/sim3.cc.o -c /root/autodl-tmp/colmap/src/colmap/geometry/sim3.cc

src/colmap/geometry/CMakeFiles/colmap_geometry.dir/sim3.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colmap_geometry.dir/sim3.cc.i"
	cd /root/autodl-tmp/colmap/src/colmap/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/colmap/src/colmap/geometry/sim3.cc > CMakeFiles/colmap_geometry.dir/sim3.cc.i

src/colmap/geometry/CMakeFiles/colmap_geometry.dir/sim3.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colmap_geometry.dir/sim3.cc.s"
	cd /root/autodl-tmp/colmap/src/colmap/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/colmap/src/colmap/geometry/sim3.cc -o CMakeFiles/colmap_geometry.dir/sim3.cc.s

src/colmap/geometry/CMakeFiles/colmap_geometry.dir/triangulation.cc.o: src/colmap/geometry/CMakeFiles/colmap_geometry.dir/flags.make
src/colmap/geometry/CMakeFiles/colmap_geometry.dir/triangulation.cc.o: src/colmap/geometry/triangulation.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/colmap/geometry/CMakeFiles/colmap_geometry.dir/triangulation.cc.o"
	cd /root/autodl-tmp/colmap/src/colmap/geometry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colmap_geometry.dir/triangulation.cc.o -c /root/autodl-tmp/colmap/src/colmap/geometry/triangulation.cc

src/colmap/geometry/CMakeFiles/colmap_geometry.dir/triangulation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colmap_geometry.dir/triangulation.cc.i"
	cd /root/autodl-tmp/colmap/src/colmap/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/colmap/src/colmap/geometry/triangulation.cc > CMakeFiles/colmap_geometry.dir/triangulation.cc.i

src/colmap/geometry/CMakeFiles/colmap_geometry.dir/triangulation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colmap_geometry.dir/triangulation.cc.s"
	cd /root/autodl-tmp/colmap/src/colmap/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/colmap/src/colmap/geometry/triangulation.cc -o CMakeFiles/colmap_geometry.dir/triangulation.cc.s

# Object files for target colmap_geometry
colmap_geometry_OBJECTS = \
"CMakeFiles/colmap_geometry.dir/essential_matrix.cc.o" \
"CMakeFiles/colmap_geometry.dir/gps.cc.o" \
"CMakeFiles/colmap_geometry.dir/homography_matrix.cc.o" \
"CMakeFiles/colmap_geometry.dir/pose.cc.o" \
"CMakeFiles/colmap_geometry.dir/sim3.cc.o" \
"CMakeFiles/colmap_geometry.dir/triangulation.cc.o"

# External object files for target colmap_geometry
colmap_geometry_EXTERNAL_OBJECTS =

src/colmap/geometry/libcolmap_geometry.a: src/colmap/geometry/CMakeFiles/colmap_geometry.dir/essential_matrix.cc.o
src/colmap/geometry/libcolmap_geometry.a: src/colmap/geometry/CMakeFiles/colmap_geometry.dir/gps.cc.o
src/colmap/geometry/libcolmap_geometry.a: src/colmap/geometry/CMakeFiles/colmap_geometry.dir/homography_matrix.cc.o
src/colmap/geometry/libcolmap_geometry.a: src/colmap/geometry/CMakeFiles/colmap_geometry.dir/pose.cc.o
src/colmap/geometry/libcolmap_geometry.a: src/colmap/geometry/CMakeFiles/colmap_geometry.dir/sim3.cc.o
src/colmap/geometry/libcolmap_geometry.a: src/colmap/geometry/CMakeFiles/colmap_geometry.dir/triangulation.cc.o
src/colmap/geometry/libcolmap_geometry.a: src/colmap/geometry/CMakeFiles/colmap_geometry.dir/build.make
src/colmap/geometry/libcolmap_geometry.a: src/colmap/geometry/CMakeFiles/colmap_geometry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libcolmap_geometry.a"
	cd /root/autodl-tmp/colmap/src/colmap/geometry && $(CMAKE_COMMAND) -P CMakeFiles/colmap_geometry.dir/cmake_clean_target.cmake
	cd /root/autodl-tmp/colmap/src/colmap/geometry && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/colmap_geometry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/colmap/geometry/CMakeFiles/colmap_geometry.dir/build: src/colmap/geometry/libcolmap_geometry.a

.PHONY : src/colmap/geometry/CMakeFiles/colmap_geometry.dir/build

src/colmap/geometry/CMakeFiles/colmap_geometry.dir/clean:
	cd /root/autodl-tmp/colmap/src/colmap/geometry && $(CMAKE_COMMAND) -P CMakeFiles/colmap_geometry.dir/cmake_clean.cmake
.PHONY : src/colmap/geometry/CMakeFiles/colmap_geometry.dir/clean

src/colmap/geometry/CMakeFiles/colmap_geometry.dir/depend:
	cd /root/autodl-tmp/colmap && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/autodl-tmp/colmap /root/autodl-tmp/colmap/src/colmap/geometry /root/autodl-tmp/colmap /root/autodl-tmp/colmap/src/colmap/geometry /root/autodl-tmp/colmap/src/colmap/geometry/CMakeFiles/colmap_geometry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/colmap/geometry/CMakeFiles/colmap_geometry.dir/depend
