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
CMAKE_SOURCE_DIR = /home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavros/mavros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hojin/drone_ws/ethz_ws/mavros_ws/build/mavros

# Utility rule file for _run_tests_mavros_gtest_libmavros-sensor-orientation-test.

# Include the progress variables for this target.
include CMakeFiles/_run_tests_mavros_gtest_libmavros-sensor-orientation-test.dir/progress.make

CMakeFiles/_run_tests_mavros_gtest_libmavros-sensor-orientation-test:
	catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/catkin/cmake/test/run_tests.py /home/hojin/drone_ws/ethz_ws/mavros_ws/build/mavros/test_results/mavros/gtest-libmavros-sensor-orientation-test.xml "/home/hojin/drone_ws/ethz_ws/mavros_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test --gtest_output=xml:/home/hojin/drone_ws/ethz_ws/mavros_ws/build/mavros/test_results/mavros/gtest-libmavros-sensor-orientation-test.xml"

_run_tests_mavros_gtest_libmavros-sensor-orientation-test: CMakeFiles/_run_tests_mavros_gtest_libmavros-sensor-orientation-test
_run_tests_mavros_gtest_libmavros-sensor-orientation-test: CMakeFiles/_run_tests_mavros_gtest_libmavros-sensor-orientation-test.dir/build.make

.PHONY : _run_tests_mavros_gtest_libmavros-sensor-orientation-test

# Rule to build all files generated by this target.
CMakeFiles/_run_tests_mavros_gtest_libmavros-sensor-orientation-test.dir/build: _run_tests_mavros_gtest_libmavros-sensor-orientation-test

.PHONY : CMakeFiles/_run_tests_mavros_gtest_libmavros-sensor-orientation-test.dir/build

CMakeFiles/_run_tests_mavros_gtest_libmavros-sensor-orientation-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/_run_tests_mavros_gtest_libmavros-sensor-orientation-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/_run_tests_mavros_gtest_libmavros-sensor-orientation-test.dir/clean

CMakeFiles/_run_tests_mavros_gtest_libmavros-sensor-orientation-test.dir/depend:
	cd /home/hojin/drone_ws/ethz_ws/mavros_ws/build/mavros && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavros/mavros /home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavros/mavros /home/hojin/drone_ws/ethz_ws/mavros_ws/build/mavros /home/hojin/drone_ws/ethz_ws/mavros_ws/build/mavros /home/hojin/drone_ws/ethz_ws/mavros_ws/build/mavros/CMakeFiles/_run_tests_mavros_gtest_libmavros-sensor-orientation-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/_run_tests_mavros_gtest_libmavros-sensor-orientation-test.dir/depend
