# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/xeno/tmp_ws/rospoco_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xeno/tmp_ws/rospoco_test

# Include any dependencies generated for this target.
include src/CMakeFiles/xeno_poco.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/xeno_poco.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/xeno_poco.dir/flags.make

src/CMakeFiles/xeno_poco.dir/xeno_poco.cpp.o: src/CMakeFiles/xeno_poco.dir/flags.make
src/CMakeFiles/xeno_poco.dir/xeno_poco.cpp.o: src/xeno_poco.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xeno/tmp_ws/rospoco_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/xeno_poco.dir/xeno_poco.cpp.o"
	cd /home/xeno/tmp_ws/rospoco_test/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xeno_poco.dir/xeno_poco.cpp.o -c /home/xeno/tmp_ws/rospoco_test/src/xeno_poco.cpp

src/CMakeFiles/xeno_poco.dir/xeno_poco.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xeno_poco.dir/xeno_poco.cpp.i"
	cd /home/xeno/tmp_ws/rospoco_test/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xeno/tmp_ws/rospoco_test/src/xeno_poco.cpp > CMakeFiles/xeno_poco.dir/xeno_poco.cpp.i

src/CMakeFiles/xeno_poco.dir/xeno_poco.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xeno_poco.dir/xeno_poco.cpp.s"
	cd /home/xeno/tmp_ws/rospoco_test/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xeno/tmp_ws/rospoco_test/src/xeno_poco.cpp -o CMakeFiles/xeno_poco.dir/xeno_poco.cpp.s

src/CMakeFiles/xeno_poco.dir/xeno_poco.cpp.o.requires:

.PHONY : src/CMakeFiles/xeno_poco.dir/xeno_poco.cpp.o.requires

src/CMakeFiles/xeno_poco.dir/xeno_poco.cpp.o.provides: src/CMakeFiles/xeno_poco.dir/xeno_poco.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/xeno_poco.dir/build.make src/CMakeFiles/xeno_poco.dir/xeno_poco.cpp.o.provides.build
.PHONY : src/CMakeFiles/xeno_poco.dir/xeno_poco.cpp.o.provides

src/CMakeFiles/xeno_poco.dir/xeno_poco.cpp.o.provides.build: src/CMakeFiles/xeno_poco.dir/xeno_poco.cpp.o


# Object files for target xeno_poco
xeno_poco_OBJECTS = \
"CMakeFiles/xeno_poco.dir/xeno_poco.cpp.o"

# External object files for target xeno_poco
xeno_poco_EXTERNAL_OBJECTS =

src/xeno_poco: src/CMakeFiles/xeno_poco.dir/xeno_poco.cpp.o
src/xeno_poco: src/CMakeFiles/xeno_poco.dir/build.make
src/xeno_poco: /usr/local/lib/libPocoNet.so
src/xeno_poco: /usr/local/lib/libPocoFoundation.so
src/xeno_poco: /opt/ros/kinetic/lib/libroscpp.so
src/xeno_poco: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
src/xeno_poco: /usr/lib/x86_64-linux-gnu/libboost_signals.so
src/xeno_poco: /opt/ros/kinetic/lib/librosconsole.so
src/xeno_poco: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
src/xeno_poco: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
src/xeno_poco: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
src/xeno_poco: /usr/lib/x86_64-linux-gnu/libboost_regex.so
src/xeno_poco: /opt/ros/kinetic/lib/libroscpp_serialization.so
src/xeno_poco: /opt/ros/kinetic/lib/libxmlrpcpp.so
src/xeno_poco: /opt/ros/kinetic/lib/librostime.so
src/xeno_poco: /opt/ros/kinetic/lib/libcpp_common.so
src/xeno_poco: /usr/lib/x86_64-linux-gnu/libboost_system.so
src/xeno_poco: /usr/lib/x86_64-linux-gnu/libboost_thread.so
src/xeno_poco: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
src/xeno_poco: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
src/xeno_poco: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
src/xeno_poco: /usr/lib/x86_64-linux-gnu/libpthread.so
src/xeno_poco: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
src/xeno_poco: /opt/ros/kinetic/lib/libroscpp_serialization.so
src/xeno_poco: /opt/ros/kinetic/lib/librostime.so
src/xeno_poco: /opt/ros/kinetic/lib/libcpp_common.so
src/xeno_poco: /usr/lib/x86_64-linux-gnu/libboost_system.so
src/xeno_poco: /usr/lib/x86_64-linux-gnu/libboost_thread.so
src/xeno_poco: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
src/xeno_poco: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
src/xeno_poco: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
src/xeno_poco: /usr/lib/x86_64-linux-gnu/libpthread.so
src/xeno_poco: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
src/xeno_poco: /opt/ros/kinetic/lib/libxmlrpcpp.so
src/xeno_poco: src/CMakeFiles/xeno_poco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xeno/tmp_ws/rospoco_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable xeno_poco"
	cd /home/xeno/tmp_ws/rospoco_test/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xeno_poco.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/xeno_poco.dir/build: src/xeno_poco

.PHONY : src/CMakeFiles/xeno_poco.dir/build

src/CMakeFiles/xeno_poco.dir/requires: src/CMakeFiles/xeno_poco.dir/xeno_poco.cpp.o.requires

.PHONY : src/CMakeFiles/xeno_poco.dir/requires

src/CMakeFiles/xeno_poco.dir/clean:
	cd /home/xeno/tmp_ws/rospoco_test/src && $(CMAKE_COMMAND) -P CMakeFiles/xeno_poco.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/xeno_poco.dir/clean

src/CMakeFiles/xeno_poco.dir/depend:
	cd /home/xeno/tmp_ws/rospoco_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xeno/tmp_ws/rospoco_test /home/xeno/tmp_ws/rospoco_test/src /home/xeno/tmp_ws/rospoco_test /home/xeno/tmp_ws/rospoco_test/src /home/xeno/tmp_ws/rospoco_test/src/CMakeFiles/xeno_poco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/xeno_poco.dir/depend

