# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kevinzhou/Github/Firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kevinzhou/Github/Firmware

# Include any dependencies generated for this target.
include src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/depend.make

# Include the progress variables for this target.
include src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/flags.make

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTask.cpp.o: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/flags.make
src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTask.cpp.o: src/lib/FlightTasks/tasks/FlightTask.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTask.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flight_tasks.dir/tasks/FlightTask.cpp.o -c /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/FlightTask.cpp

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTask.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight_tasks.dir/tasks/FlightTask.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/FlightTask.cpp > CMakeFiles/flight_tasks.dir/tasks/FlightTask.cpp.i

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTask.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight_tasks.dir/tasks/FlightTask.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/FlightTask.cpp -o CMakeFiles/flight_tasks.dir/tasks/FlightTask.cpp.s

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManual.cpp.o: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/flags.make
src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManual.cpp.o: src/lib/FlightTasks/tasks/FlightTaskManual.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManual.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flight_tasks.dir/tasks/FlightTaskManual.cpp.o -c /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/FlightTaskManual.cpp

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManual.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight_tasks.dir/tasks/FlightTaskManual.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/FlightTaskManual.cpp > CMakeFiles/flight_tasks.dir/tasks/FlightTaskManual.cpp.i

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManual.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight_tasks.dir/tasks/FlightTaskManual.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/FlightTaskManual.cpp -o CMakeFiles/flight_tasks.dir/tasks/FlightTaskManual.cpp.s

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualStabilized.cpp.o: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/flags.make
src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualStabilized.cpp.o: src/lib/FlightTasks/tasks/FlightTaskManualStabilized.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualStabilized.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualStabilized.cpp.o -c /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/FlightTaskManualStabilized.cpp

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualStabilized.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualStabilized.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/FlightTaskManualStabilized.cpp > CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualStabilized.cpp.i

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualStabilized.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualStabilized.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/FlightTaskManualStabilized.cpp -o CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualStabilized.cpp.s

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskOrbit.cpp.o: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/flags.make
src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskOrbit.cpp.o: src/lib/FlightTasks/tasks/FlightTaskOrbit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskOrbit.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flight_tasks.dir/tasks/FlightTaskOrbit.cpp.o -c /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/FlightTaskOrbit.cpp

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskOrbit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight_tasks.dir/tasks/FlightTaskOrbit.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/FlightTaskOrbit.cpp > CMakeFiles/flight_tasks.dir/tasks/FlightTaskOrbit.cpp.i

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskOrbit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight_tasks.dir/tasks/FlightTaskOrbit.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/FlightTaskOrbit.cpp -o CMakeFiles/flight_tasks.dir/tasks/FlightTaskOrbit.cpp.s

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualAltitude.cpp.o: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/flags.make
src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualAltitude.cpp.o: src/lib/FlightTasks/tasks/FlightTaskManualAltitude.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualAltitude.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualAltitude.cpp.o -c /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/FlightTaskManualAltitude.cpp

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualAltitude.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualAltitude.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/FlightTaskManualAltitude.cpp > CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualAltitude.cpp.i

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualAltitude.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualAltitude.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/FlightTaskManualAltitude.cpp -o CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualAltitude.cpp.s

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualAltitudeSmooth.cpp.o: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/flags.make
src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualAltitudeSmooth.cpp.o: src/lib/FlightTasks/tasks/FlightTaskManualAltitudeSmooth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualAltitudeSmooth.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualAltitudeSmooth.cpp.o -c /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/FlightTaskManualAltitudeSmooth.cpp

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualAltitudeSmooth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualAltitudeSmooth.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/FlightTaskManualAltitudeSmooth.cpp > CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualAltitudeSmooth.cpp.i

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualAltitudeSmooth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualAltitudeSmooth.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/FlightTaskManualAltitudeSmooth.cpp -o CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualAltitudeSmooth.cpp.s

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualPosition.cpp.o: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/flags.make
src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualPosition.cpp.o: src/lib/FlightTasks/tasks/FlightTaskManualPosition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualPosition.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualPosition.cpp.o -c /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/FlightTaskManualPosition.cpp

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualPosition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualPosition.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/FlightTaskManualPosition.cpp > CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualPosition.cpp.i

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualPosition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualPosition.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/FlightTaskManualPosition.cpp -o CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualPosition.cpp.s

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualPositionSmooth.cpp.o: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/flags.make
src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualPositionSmooth.cpp.o: src/lib/FlightTasks/tasks/FlightTaskManualPositionSmooth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualPositionSmooth.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualPositionSmooth.cpp.o -c /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/FlightTaskManualPositionSmooth.cpp

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualPositionSmooth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualPositionSmooth.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/FlightTaskManualPositionSmooth.cpp > CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualPositionSmooth.cpp.i

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualPositionSmooth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualPositionSmooth.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/FlightTaskManualPositionSmooth.cpp -o CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualPositionSmooth.cpp.s

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/Utility/ManualSmoothingZ.cpp.o: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/flags.make
src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/Utility/ManualSmoothingZ.cpp.o: src/lib/FlightTasks/tasks/Utility/ManualSmoothingZ.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/Utility/ManualSmoothingZ.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flight_tasks.dir/tasks/Utility/ManualSmoothingZ.cpp.o -c /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/Utility/ManualSmoothingZ.cpp

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/Utility/ManualSmoothingZ.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight_tasks.dir/tasks/Utility/ManualSmoothingZ.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/Utility/ManualSmoothingZ.cpp > CMakeFiles/flight_tasks.dir/tasks/Utility/ManualSmoothingZ.cpp.i

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/Utility/ManualSmoothingZ.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight_tasks.dir/tasks/Utility/ManualSmoothingZ.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/Utility/ManualSmoothingZ.cpp -o CMakeFiles/flight_tasks.dir/tasks/Utility/ManualSmoothingZ.cpp.s

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/Utility/ManualSmoothingXY.cpp.o: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/flags.make
src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/Utility/ManualSmoothingXY.cpp.o: src/lib/FlightTasks/tasks/Utility/ManualSmoothingXY.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/Utility/ManualSmoothingXY.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flight_tasks.dir/tasks/Utility/ManualSmoothingXY.cpp.o -c /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/Utility/ManualSmoothingXY.cpp

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/Utility/ManualSmoothingXY.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight_tasks.dir/tasks/Utility/ManualSmoothingXY.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/Utility/ManualSmoothingXY.cpp > CMakeFiles/flight_tasks.dir/tasks/Utility/ManualSmoothingXY.cpp.i

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/Utility/ManualSmoothingXY.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight_tasks.dir/tasks/Utility/ManualSmoothingXY.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/tasks/Utility/ManualSmoothingXY.cpp -o CMakeFiles/flight_tasks.dir/tasks/Utility/ManualSmoothingXY.cpp.s

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/SubscriptionArray.cpp.o: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/flags.make
src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/SubscriptionArray.cpp.o: src/lib/FlightTasks/SubscriptionArray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/SubscriptionArray.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flight_tasks.dir/SubscriptionArray.cpp.o -c /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/SubscriptionArray.cpp

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/SubscriptionArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight_tasks.dir/SubscriptionArray.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/SubscriptionArray.cpp > CMakeFiles/flight_tasks.dir/SubscriptionArray.cpp.i

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/SubscriptionArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight_tasks.dir/SubscriptionArray.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/SubscriptionArray.cpp -o CMakeFiles/flight_tasks.dir/SubscriptionArray.cpp.s

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/FlightTasks.cpp.o: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/flags.make
src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/FlightTasks.cpp.o: src/lib/FlightTasks/FlightTasks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/FlightTasks.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flight_tasks.dir/FlightTasks.cpp.o -c /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/FlightTasks.cpp

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/FlightTasks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flight_tasks.dir/FlightTasks.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/FlightTasks.cpp > CMakeFiles/flight_tasks.dir/FlightTasks.cpp.i

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/FlightTasks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flight_tasks.dir/FlightTasks.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/FlightTasks.cpp -o CMakeFiles/flight_tasks.dir/FlightTasks.cpp.s

# Object files for target flight_tasks
flight_tasks_OBJECTS = \
"CMakeFiles/flight_tasks.dir/tasks/FlightTask.cpp.o" \
"CMakeFiles/flight_tasks.dir/tasks/FlightTaskManual.cpp.o" \
"CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualStabilized.cpp.o" \
"CMakeFiles/flight_tasks.dir/tasks/FlightTaskOrbit.cpp.o" \
"CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualAltitude.cpp.o" \
"CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualAltitudeSmooth.cpp.o" \
"CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualPosition.cpp.o" \
"CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualPositionSmooth.cpp.o" \
"CMakeFiles/flight_tasks.dir/tasks/Utility/ManualSmoothingZ.cpp.o" \
"CMakeFiles/flight_tasks.dir/tasks/Utility/ManualSmoothingXY.cpp.o" \
"CMakeFiles/flight_tasks.dir/SubscriptionArray.cpp.o" \
"CMakeFiles/flight_tasks.dir/FlightTasks.cpp.o"

# External object files for target flight_tasks
flight_tasks_EXTERNAL_OBJECTS =

src/lib/FlightTasks/libflight_tasks.a: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTask.cpp.o
src/lib/FlightTasks/libflight_tasks.a: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManual.cpp.o
src/lib/FlightTasks/libflight_tasks.a: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualStabilized.cpp.o
src/lib/FlightTasks/libflight_tasks.a: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskOrbit.cpp.o
src/lib/FlightTasks/libflight_tasks.a: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualAltitude.cpp.o
src/lib/FlightTasks/libflight_tasks.a: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualAltitudeSmooth.cpp.o
src/lib/FlightTasks/libflight_tasks.a: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualPosition.cpp.o
src/lib/FlightTasks/libflight_tasks.a: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/FlightTaskManualPositionSmooth.cpp.o
src/lib/FlightTasks/libflight_tasks.a: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/Utility/ManualSmoothingZ.cpp.o
src/lib/FlightTasks/libflight_tasks.a: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/tasks/Utility/ManualSmoothingXY.cpp.o
src/lib/FlightTasks/libflight_tasks.a: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/SubscriptionArray.cpp.o
src/lib/FlightTasks/libflight_tasks.a: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/FlightTasks.cpp.o
src/lib/FlightTasks/libflight_tasks.a: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/build.make
src/lib/FlightTasks/libflight_tasks.a: src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX static library libflight_tasks.a"
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && $(CMAKE_COMMAND) -P CMakeFiles/flight_tasks.dir/cmake_clean_target.cmake
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flight_tasks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/build: src/lib/FlightTasks/libflight_tasks.a

.PHONY : src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/build

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/clean:
	cd /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks && $(CMAKE_COMMAND) -P CMakeFiles/flight_tasks.dir/cmake_clean.cmake
.PHONY : src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/clean

src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/depend:
	cd /Users/kevinzhou/Github/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/FlightTasks/CMakeFiles/flight_tasks.dir/depend

