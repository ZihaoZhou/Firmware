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
include src/drivers/batt_smbus/CMakeFiles/drivers__batt_smbus.dir/depend.make

# Include the progress variables for this target.
include src/drivers/batt_smbus/CMakeFiles/drivers__batt_smbus.dir/progress.make

# Include the compile flags for this target's objects.
include src/drivers/batt_smbus/CMakeFiles/drivers__batt_smbus.dir/flags.make

src/drivers/batt_smbus/CMakeFiles/drivers__batt_smbus.dir/batt_smbus.cpp.o: src/drivers/batt_smbus/CMakeFiles/drivers__batt_smbus.dir/flags.make
src/drivers/batt_smbus/CMakeFiles/drivers__batt_smbus.dir/batt_smbus.cpp.o: src/drivers/batt_smbus/batt_smbus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/drivers/batt_smbus/CMakeFiles/drivers__batt_smbus.dir/batt_smbus.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/batt_smbus && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__batt_smbus.dir/batt_smbus.cpp.o -c /Users/kevinzhou/Github/Firmware/src/drivers/batt_smbus/batt_smbus.cpp

src/drivers/batt_smbus/CMakeFiles/drivers__batt_smbus.dir/batt_smbus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__batt_smbus.dir/batt_smbus.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/batt_smbus && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/drivers/batt_smbus/batt_smbus.cpp > CMakeFiles/drivers__batt_smbus.dir/batt_smbus.cpp.i

src/drivers/batt_smbus/CMakeFiles/drivers__batt_smbus.dir/batt_smbus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__batt_smbus.dir/batt_smbus.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/batt_smbus && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/drivers/batt_smbus/batt_smbus.cpp -o CMakeFiles/drivers__batt_smbus.dir/batt_smbus.cpp.s

# Object files for target drivers__batt_smbus
drivers__batt_smbus_OBJECTS = \
"CMakeFiles/drivers__batt_smbus.dir/batt_smbus.cpp.o"

# External object files for target drivers__batt_smbus
drivers__batt_smbus_EXTERNAL_OBJECTS =

src/drivers/batt_smbus/libdrivers__batt_smbus.a: src/drivers/batt_smbus/CMakeFiles/drivers__batt_smbus.dir/batt_smbus.cpp.o
src/drivers/batt_smbus/libdrivers__batt_smbus.a: src/drivers/batt_smbus/CMakeFiles/drivers__batt_smbus.dir/build.make
src/drivers/batt_smbus/libdrivers__batt_smbus.a: src/drivers/batt_smbus/CMakeFiles/drivers__batt_smbus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdrivers__batt_smbus.a"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/batt_smbus && $(CMAKE_COMMAND) -P CMakeFiles/drivers__batt_smbus.dir/cmake_clean_target.cmake
	cd /Users/kevinzhou/Github/Firmware/src/drivers/batt_smbus && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__batt_smbus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/drivers/batt_smbus/CMakeFiles/drivers__batt_smbus.dir/build: src/drivers/batt_smbus/libdrivers__batt_smbus.a

.PHONY : src/drivers/batt_smbus/CMakeFiles/drivers__batt_smbus.dir/build

src/drivers/batt_smbus/CMakeFiles/drivers__batt_smbus.dir/clean:
	cd /Users/kevinzhou/Github/Firmware/src/drivers/batt_smbus && $(CMAKE_COMMAND) -P CMakeFiles/drivers__batt_smbus.dir/cmake_clean.cmake
.PHONY : src/drivers/batt_smbus/CMakeFiles/drivers__batt_smbus.dir/clean

src/drivers/batt_smbus/CMakeFiles/drivers__batt_smbus.dir/depend:
	cd /Users/kevinzhou/Github/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware/src/drivers/batt_smbus /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware/src/drivers/batt_smbus /Users/kevinzhou/Github/Firmware/src/drivers/batt_smbus/CMakeFiles/drivers__batt_smbus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/drivers/batt_smbus/CMakeFiles/drivers__batt_smbus.dir/depend
