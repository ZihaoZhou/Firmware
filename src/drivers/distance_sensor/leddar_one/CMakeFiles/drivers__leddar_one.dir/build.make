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
include src/drivers/distance_sensor/leddar_one/CMakeFiles/drivers__leddar_one.dir/depend.make

# Include the progress variables for this target.
include src/drivers/distance_sensor/leddar_one/CMakeFiles/drivers__leddar_one.dir/progress.make

# Include the compile flags for this target's objects.
include src/drivers/distance_sensor/leddar_one/CMakeFiles/drivers__leddar_one.dir/flags.make

src/drivers/distance_sensor/leddar_one/CMakeFiles/drivers__leddar_one.dir/leddar_one.cpp.o: src/drivers/distance_sensor/leddar_one/CMakeFiles/drivers__leddar_one.dir/flags.make
src/drivers/distance_sensor/leddar_one/CMakeFiles/drivers__leddar_one.dir/leddar_one.cpp.o: src/drivers/distance_sensor/leddar_one/leddar_one.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/drivers/distance_sensor/leddar_one/CMakeFiles/drivers__leddar_one.dir/leddar_one.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/leddar_one && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__leddar_one.dir/leddar_one.cpp.o -c /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/leddar_one/leddar_one.cpp

src/drivers/distance_sensor/leddar_one/CMakeFiles/drivers__leddar_one.dir/leddar_one.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__leddar_one.dir/leddar_one.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/leddar_one && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/leddar_one/leddar_one.cpp > CMakeFiles/drivers__leddar_one.dir/leddar_one.cpp.i

src/drivers/distance_sensor/leddar_one/CMakeFiles/drivers__leddar_one.dir/leddar_one.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__leddar_one.dir/leddar_one.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/leddar_one && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/leddar_one/leddar_one.cpp -o CMakeFiles/drivers__leddar_one.dir/leddar_one.cpp.s

# Object files for target drivers__leddar_one
drivers__leddar_one_OBJECTS = \
"CMakeFiles/drivers__leddar_one.dir/leddar_one.cpp.o"

# External object files for target drivers__leddar_one
drivers__leddar_one_EXTERNAL_OBJECTS =

src/drivers/distance_sensor/leddar_one/libdrivers__leddar_one.a: src/drivers/distance_sensor/leddar_one/CMakeFiles/drivers__leddar_one.dir/leddar_one.cpp.o
src/drivers/distance_sensor/leddar_one/libdrivers__leddar_one.a: src/drivers/distance_sensor/leddar_one/CMakeFiles/drivers__leddar_one.dir/build.make
src/drivers/distance_sensor/leddar_one/libdrivers__leddar_one.a: src/drivers/distance_sensor/leddar_one/CMakeFiles/drivers__leddar_one.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdrivers__leddar_one.a"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/leddar_one && $(CMAKE_COMMAND) -P CMakeFiles/drivers__leddar_one.dir/cmake_clean_target.cmake
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/leddar_one && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__leddar_one.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/drivers/distance_sensor/leddar_one/CMakeFiles/drivers__leddar_one.dir/build: src/drivers/distance_sensor/leddar_one/libdrivers__leddar_one.a

.PHONY : src/drivers/distance_sensor/leddar_one/CMakeFiles/drivers__leddar_one.dir/build

src/drivers/distance_sensor/leddar_one/CMakeFiles/drivers__leddar_one.dir/clean:
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/leddar_one && $(CMAKE_COMMAND) -P CMakeFiles/drivers__leddar_one.dir/cmake_clean.cmake
.PHONY : src/drivers/distance_sensor/leddar_one/CMakeFiles/drivers__leddar_one.dir/clean

src/drivers/distance_sensor/leddar_one/CMakeFiles/drivers__leddar_one.dir/depend:
	cd /Users/kevinzhou/Github/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/leddar_one /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/leddar_one /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/leddar_one/CMakeFiles/drivers__leddar_one.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/drivers/distance_sensor/leddar_one/CMakeFiles/drivers__leddar_one.dir/depend

