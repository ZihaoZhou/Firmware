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
include src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/depend.make

# Include the progress variables for this target.
include src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/progress.make

# Include the compile flags for this target's objects.
include src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/flags.make

src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/ll40ls.cpp.o: src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/flags.make
src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/ll40ls.cpp.o: src/drivers/distance_sensor/ll40ls/ll40ls.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/ll40ls.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__ll40ls.dir/ll40ls.cpp.o -c /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls/ll40ls.cpp

src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/ll40ls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__ll40ls.dir/ll40ls.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls/ll40ls.cpp > CMakeFiles/drivers__ll40ls.dir/ll40ls.cpp.i

src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/ll40ls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__ll40ls.dir/ll40ls.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls/ll40ls.cpp -o CMakeFiles/drivers__ll40ls.dir/ll40ls.cpp.s

src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/LidarLite.cpp.o: src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/flags.make
src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/LidarLite.cpp.o: src/drivers/distance_sensor/ll40ls/LidarLite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/LidarLite.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__ll40ls.dir/LidarLite.cpp.o -c /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls/LidarLite.cpp

src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/LidarLite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__ll40ls.dir/LidarLite.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls/LidarLite.cpp > CMakeFiles/drivers__ll40ls.dir/LidarLite.cpp.i

src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/LidarLite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__ll40ls.dir/LidarLite.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls/LidarLite.cpp -o CMakeFiles/drivers__ll40ls.dir/LidarLite.cpp.s

src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/LidarLiteI2C.cpp.o: src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/flags.make
src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/LidarLiteI2C.cpp.o: src/drivers/distance_sensor/ll40ls/LidarLiteI2C.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/LidarLiteI2C.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__ll40ls.dir/LidarLiteI2C.cpp.o -c /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls/LidarLiteI2C.cpp

src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/LidarLiteI2C.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__ll40ls.dir/LidarLiteI2C.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls/LidarLiteI2C.cpp > CMakeFiles/drivers__ll40ls.dir/LidarLiteI2C.cpp.i

src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/LidarLiteI2C.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__ll40ls.dir/LidarLiteI2C.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls/LidarLiteI2C.cpp -o CMakeFiles/drivers__ll40ls.dir/LidarLiteI2C.cpp.s

src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/LidarLitePWM.cpp.o: src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/flags.make
src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/LidarLitePWM.cpp.o: src/drivers/distance_sensor/ll40ls/LidarLitePWM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/LidarLitePWM.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__ll40ls.dir/LidarLitePWM.cpp.o -c /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls/LidarLitePWM.cpp

src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/LidarLitePWM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__ll40ls.dir/LidarLitePWM.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls/LidarLitePWM.cpp > CMakeFiles/drivers__ll40ls.dir/LidarLitePWM.cpp.i

src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/LidarLitePWM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__ll40ls.dir/LidarLitePWM.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls/LidarLitePWM.cpp -o CMakeFiles/drivers__ll40ls.dir/LidarLitePWM.cpp.s

# Object files for target drivers__ll40ls
drivers__ll40ls_OBJECTS = \
"CMakeFiles/drivers__ll40ls.dir/ll40ls.cpp.o" \
"CMakeFiles/drivers__ll40ls.dir/LidarLite.cpp.o" \
"CMakeFiles/drivers__ll40ls.dir/LidarLiteI2C.cpp.o" \
"CMakeFiles/drivers__ll40ls.dir/LidarLitePWM.cpp.o"

# External object files for target drivers__ll40ls
drivers__ll40ls_EXTERNAL_OBJECTS =

src/drivers/distance_sensor/ll40ls/libdrivers__ll40ls.a: src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/ll40ls.cpp.o
src/drivers/distance_sensor/ll40ls/libdrivers__ll40ls.a: src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/LidarLite.cpp.o
src/drivers/distance_sensor/ll40ls/libdrivers__ll40ls.a: src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/LidarLiteI2C.cpp.o
src/drivers/distance_sensor/ll40ls/libdrivers__ll40ls.a: src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/LidarLitePWM.cpp.o
src/drivers/distance_sensor/ll40ls/libdrivers__ll40ls.a: src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/build.make
src/drivers/distance_sensor/ll40ls/libdrivers__ll40ls.a: src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libdrivers__ll40ls.a"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls && $(CMAKE_COMMAND) -P CMakeFiles/drivers__ll40ls.dir/cmake_clean_target.cmake
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__ll40ls.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/build: src/drivers/distance_sensor/ll40ls/libdrivers__ll40ls.a

.PHONY : src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/build

src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/clean:
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls && $(CMAKE_COMMAND) -P CMakeFiles/drivers__ll40ls.dir/cmake_clean.cmake
.PHONY : src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/clean

src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/depend:
	cd /Users/kevinzhou/Github/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/drivers/distance_sensor/ll40ls/CMakeFiles/drivers__ll40ls.dir/depend

