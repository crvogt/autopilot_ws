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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/carson/autopilot_ws/src/mavros/mavros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/carson/autopilot_ws/build/mavros

# Include any dependencies generated for this target.
include CMakeFiles/libmavros-sensor-orientation-test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libmavros-sensor-orientation-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libmavros-sensor-orientation-test.dir/flags.make

CMakeFiles/libmavros-sensor-orientation-test.dir/test/test_sensor_orientation.cpp.o: CMakeFiles/libmavros-sensor-orientation-test.dir/flags.make
CMakeFiles/libmavros-sensor-orientation-test.dir/test/test_sensor_orientation.cpp.o: /home/carson/autopilot_ws/src/mavros/mavros/test/test_sensor_orientation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/carson/autopilot_ws/build/mavros/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libmavros-sensor-orientation-test.dir/test/test_sensor_orientation.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libmavros-sensor-orientation-test.dir/test/test_sensor_orientation.cpp.o -c /home/carson/autopilot_ws/src/mavros/mavros/test/test_sensor_orientation.cpp

CMakeFiles/libmavros-sensor-orientation-test.dir/test/test_sensor_orientation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmavros-sensor-orientation-test.dir/test/test_sensor_orientation.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/carson/autopilot_ws/src/mavros/mavros/test/test_sensor_orientation.cpp > CMakeFiles/libmavros-sensor-orientation-test.dir/test/test_sensor_orientation.cpp.i

CMakeFiles/libmavros-sensor-orientation-test.dir/test/test_sensor_orientation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmavros-sensor-orientation-test.dir/test/test_sensor_orientation.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/carson/autopilot_ws/src/mavros/mavros/test/test_sensor_orientation.cpp -o CMakeFiles/libmavros-sensor-orientation-test.dir/test/test_sensor_orientation.cpp.s

CMakeFiles/libmavros-sensor-orientation-test.dir/test/test_sensor_orientation.cpp.o.requires:
.PHONY : CMakeFiles/libmavros-sensor-orientation-test.dir/test/test_sensor_orientation.cpp.o.requires

CMakeFiles/libmavros-sensor-orientation-test.dir/test/test_sensor_orientation.cpp.o.provides: CMakeFiles/libmavros-sensor-orientation-test.dir/test/test_sensor_orientation.cpp.o.requires
	$(MAKE) -f CMakeFiles/libmavros-sensor-orientation-test.dir/build.make CMakeFiles/libmavros-sensor-orientation-test.dir/test/test_sensor_orientation.cpp.o.provides.build
.PHONY : CMakeFiles/libmavros-sensor-orientation-test.dir/test/test_sensor_orientation.cpp.o.provides

CMakeFiles/libmavros-sensor-orientation-test.dir/test/test_sensor_orientation.cpp.o.provides.build: CMakeFiles/libmavros-sensor-orientation-test.dir/test/test_sensor_orientation.cpp.o

# Object files for target libmavros-sensor-orientation-test
libmavros__sensor__orientation__test_OBJECTS = \
"CMakeFiles/libmavros-sensor-orientation-test.dir/test/test_sensor_orientation.cpp.o"

# External object files for target libmavros-sensor-orientation-test
libmavros__sensor__orientation__test_EXTERNAL_OBJECTS =

/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: CMakeFiles/libmavros-sensor-orientation-test.dir/test/test_sensor_orientation.cpp.o
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: CMakeFiles/libmavros-sensor-orientation-test.dir/build.make
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: gtest/libgtest.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /home/carson/autopilot_ws/devel/.private/mavros/lib/libmavros.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /opt/ros/indigo/lib/libclass_loader.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /usr/lib/libPocoFoundation.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /usr/lib/x86_64-linux-gnu/libdl.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /opt/ros/indigo/lib/libroslib.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /opt/ros/indigo/lib/librospack.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /opt/ros/indigo/lib/libtf2_ros.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /opt/ros/indigo/lib/libactionlib.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /opt/ros/indigo/lib/libmessage_filters.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /opt/ros/indigo/lib/libroscpp.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /opt/ros/indigo/lib/libtf2.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /home/carson/autopilot_ws/devel/.private/libmavconn/lib/libmavconn.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /opt/ros/indigo/lib/librosconsole_bridge.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /opt/ros/indigo/lib/librosconsole.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /usr/lib/liblog4cxx.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /opt/ros/indigo/lib/libeigen_conversions.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /opt/ros/indigo/lib/liborocos-kdl.so.1.3.0
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /opt/ros/indigo/lib/librostime.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /opt/ros/indigo/lib/libcpp_common.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test: CMakeFiles/libmavros-sensor-orientation-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libmavros-sensor-orientation-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libmavros-sensor-orientation-test.dir/build: /home/carson/autopilot_ws/devel/.private/mavros/lib/mavros/libmavros-sensor-orientation-test
.PHONY : CMakeFiles/libmavros-sensor-orientation-test.dir/build

CMakeFiles/libmavros-sensor-orientation-test.dir/requires: CMakeFiles/libmavros-sensor-orientation-test.dir/test/test_sensor_orientation.cpp.o.requires
.PHONY : CMakeFiles/libmavros-sensor-orientation-test.dir/requires

CMakeFiles/libmavros-sensor-orientation-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libmavros-sensor-orientation-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libmavros-sensor-orientation-test.dir/clean

CMakeFiles/libmavros-sensor-orientation-test.dir/depend:
	cd /home/carson/autopilot_ws/build/mavros && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carson/autopilot_ws/src/mavros/mavros /home/carson/autopilot_ws/src/mavros/mavros /home/carson/autopilot_ws/build/mavros /home/carson/autopilot_ws/build/mavros /home/carson/autopilot_ws/build/mavros/CMakeFiles/libmavros-sensor-orientation-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libmavros-sensor-orientation-test.dir/depend
