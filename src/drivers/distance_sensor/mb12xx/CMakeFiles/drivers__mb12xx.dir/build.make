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
include src/drivers/distance_sensor/mb12xx/CMakeFiles/drivers__mb12xx.dir/depend.make

# Include the progress variables for this target.
include src/drivers/distance_sensor/mb12xx/CMakeFiles/drivers__mb12xx.dir/progress.make

# Include the compile flags for this target's objects.
include src/drivers/distance_sensor/mb12xx/CMakeFiles/drivers__mb12xx.dir/flags.make

src/drivers/distance_sensor/mb12xx/CMakeFiles/drivers__mb12xx.dir/mb12xx.cpp.o: src/drivers/distance_sensor/mb12xx/CMakeFiles/drivers__mb12xx.dir/flags.make
src/drivers/distance_sensor/mb12xx/CMakeFiles/drivers__mb12xx.dir/mb12xx.cpp.o: src/drivers/distance_sensor/mb12xx/mb12xx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/drivers/distance_sensor/mb12xx/CMakeFiles/drivers__mb12xx.dir/mb12xx.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/mb12xx && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__mb12xx.dir/mb12xx.cpp.o -c /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/mb12xx/mb12xx.cpp

src/drivers/distance_sensor/mb12xx/CMakeFiles/drivers__mb12xx.dir/mb12xx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__mb12xx.dir/mb12xx.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/mb12xx && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/mb12xx/mb12xx.cpp > CMakeFiles/drivers__mb12xx.dir/mb12xx.cpp.i

src/drivers/distance_sensor/mb12xx/CMakeFiles/drivers__mb12xx.dir/mb12xx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__mb12xx.dir/mb12xx.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/mb12xx && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/mb12xx/mb12xx.cpp -o CMakeFiles/drivers__mb12xx.dir/mb12xx.cpp.s

# Object files for target drivers__mb12xx
drivers__mb12xx_OBJECTS = \
"CMakeFiles/drivers__mb12xx.dir/mb12xx.cpp.o"

# External object files for target drivers__mb12xx
drivers__mb12xx_EXTERNAL_OBJECTS =

src/drivers/distance_sensor/mb12xx/libdrivers__mb12xx.a: src/drivers/distance_sensor/mb12xx/CMakeFiles/drivers__mb12xx.dir/mb12xx.cpp.o
src/drivers/distance_sensor/mb12xx/libdrivers__mb12xx.a: src/drivers/distance_sensor/mb12xx/CMakeFiles/drivers__mb12xx.dir/build.make
src/drivers/distance_sensor/mb12xx/libdrivers__mb12xx.a: src/drivers/distance_sensor/mb12xx/CMakeFiles/drivers__mb12xx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdrivers__mb12xx.a"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/mb12xx && $(CMAKE_COMMAND) -P CMakeFiles/drivers__mb12xx.dir/cmake_clean_target.cmake
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/mb12xx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__mb12xx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/drivers/distance_sensor/mb12xx/CMakeFiles/drivers__mb12xx.dir/build: src/drivers/distance_sensor/mb12xx/libdrivers__mb12xx.a

.PHONY : src/drivers/distance_sensor/mb12xx/CMakeFiles/drivers__mb12xx.dir/build

src/drivers/distance_sensor/mb12xx/CMakeFiles/drivers__mb12xx.dir/clean:
	cd /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/mb12xx && $(CMAKE_COMMAND) -P CMakeFiles/drivers__mb12xx.dir/cmake_clean.cmake
.PHONY : src/drivers/distance_sensor/mb12xx/CMakeFiles/drivers__mb12xx.dir/clean

src/drivers/distance_sensor/mb12xx/CMakeFiles/drivers__mb12xx.dir/depend:
	cd /Users/kevinzhou/Github/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/mb12xx /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/mb12xx /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/mb12xx/CMakeFiles/drivers__mb12xx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/drivers/distance_sensor/mb12xx/CMakeFiles/drivers__mb12xx.dir/depend

