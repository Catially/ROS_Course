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
CMAKE_SOURCE_DIR = /home/ros/Workspaces/getting_started/src/ros_best_practices/ros_package_template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ros/Workspaces/getting_started/build/ros_package_template

# Include any dependencies generated for this target.
include CMakeFiles/ros_package_template-test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ros_package_template-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ros_package_template-test.dir/flags.make

CMakeFiles/ros_package_template-test.dir/test/test_ros_package_template.cpp.o: CMakeFiles/ros_package_template-test.dir/flags.make
CMakeFiles/ros_package_template-test.dir/test/test_ros_package_template.cpp.o: /home/ros/Workspaces/getting_started/src/ros_best_practices/ros_package_template/test/test_ros_package_template.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ros/Workspaces/getting_started/build/ros_package_template/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ros_package_template-test.dir/test/test_ros_package_template.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ros_package_template-test.dir/test/test_ros_package_template.cpp.o -c /home/ros/Workspaces/getting_started/src/ros_best_practices/ros_package_template/test/test_ros_package_template.cpp

CMakeFiles/ros_package_template-test.dir/test/test_ros_package_template.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ros_package_template-test.dir/test/test_ros_package_template.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ros/Workspaces/getting_started/src/ros_best_practices/ros_package_template/test/test_ros_package_template.cpp > CMakeFiles/ros_package_template-test.dir/test/test_ros_package_template.cpp.i

CMakeFiles/ros_package_template-test.dir/test/test_ros_package_template.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ros_package_template-test.dir/test/test_ros_package_template.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ros/Workspaces/getting_started/src/ros_best_practices/ros_package_template/test/test_ros_package_template.cpp -o CMakeFiles/ros_package_template-test.dir/test/test_ros_package_template.cpp.s

CMakeFiles/ros_package_template-test.dir/test/AlgorithmTest.cpp.o: CMakeFiles/ros_package_template-test.dir/flags.make
CMakeFiles/ros_package_template-test.dir/test/AlgorithmTest.cpp.o: /home/ros/Workspaces/getting_started/src/ros_best_practices/ros_package_template/test/AlgorithmTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ros/Workspaces/getting_started/build/ros_package_template/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ros_package_template-test.dir/test/AlgorithmTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ros_package_template-test.dir/test/AlgorithmTest.cpp.o -c /home/ros/Workspaces/getting_started/src/ros_best_practices/ros_package_template/test/AlgorithmTest.cpp

CMakeFiles/ros_package_template-test.dir/test/AlgorithmTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ros_package_template-test.dir/test/AlgorithmTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ros/Workspaces/getting_started/src/ros_best_practices/ros_package_template/test/AlgorithmTest.cpp > CMakeFiles/ros_package_template-test.dir/test/AlgorithmTest.cpp.i

CMakeFiles/ros_package_template-test.dir/test/AlgorithmTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ros_package_template-test.dir/test/AlgorithmTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ros/Workspaces/getting_started/src/ros_best_practices/ros_package_template/test/AlgorithmTest.cpp -o CMakeFiles/ros_package_template-test.dir/test/AlgorithmTest.cpp.s

# Object files for target ros_package_template-test
ros_package_template__test_OBJECTS = \
"CMakeFiles/ros_package_template-test.dir/test/test_ros_package_template.cpp.o" \
"CMakeFiles/ros_package_template-test.dir/test/AlgorithmTest.cpp.o"

# External object files for target ros_package_template-test
ros_package_template__test_EXTERNAL_OBJECTS =

/home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test: CMakeFiles/ros_package_template-test.dir/test/test_ros_package_template.cpp.o
/home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test: CMakeFiles/ros_package_template-test.dir/test/AlgorithmTest.cpp.o
/home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test: CMakeFiles/ros_package_template-test.dir/build.make
/home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test: lib/libgtest.so
/home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test: /home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/libros_package_template_core.so
/home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test: /opt/ros/noetic/lib/libroscpp.so
/home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test: /opt/ros/noetic/lib/librosconsole.so
/home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test: /opt/ros/noetic/lib/librostime.so
/home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test: /opt/ros/noetic/lib/libcpp_common.so
/home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test: CMakeFiles/ros_package_template-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ros/Workspaces/getting_started/build/ros_package_template/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ros_package_template-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ros_package_template-test.dir/build: /home/ros/Workspaces/getting_started/devel/.private/ros_package_template/lib/ros_package_template/ros_package_template-test

.PHONY : CMakeFiles/ros_package_template-test.dir/build

CMakeFiles/ros_package_template-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ros_package_template-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ros_package_template-test.dir/clean

CMakeFiles/ros_package_template-test.dir/depend:
	cd /home/ros/Workspaces/getting_started/build/ros_package_template && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ros/Workspaces/getting_started/src/ros_best_practices/ros_package_template /home/ros/Workspaces/getting_started/src/ros_best_practices/ros_package_template /home/ros/Workspaces/getting_started/build/ros_package_template /home/ros/Workspaces/getting_started/build/ros_package_template /home/ros/Workspaces/getting_started/build/ros_package_template/CMakeFiles/ros_package_template-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ros_package_template-test.dir/depend

