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
include src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/depend.make

# Include the progress variables for this target.
include src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/flags.make

src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.o: src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/flags.make
src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.o: src/modules/fw_pos_control_l1/FixedwingPositionControl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/modules/fw_pos_control_l1 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.o -c /Users/kevinzhou/Github/Firmware/src/modules/fw_pos_control_l1/FixedwingPositionControl.cpp

src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/modules/fw_pos_control_l1 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/modules/fw_pos_control_l1/FixedwingPositionControl.cpp > CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.i

src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/modules/fw_pos_control_l1 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/modules/fw_pos_control_l1/FixedwingPositionControl.cpp -o CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.s

src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.o: src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/flags.make
src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.o: src/modules/fw_pos_control_l1/Landingslope.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/modules/fw_pos_control_l1 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.o -c /Users/kevinzhou/Github/Firmware/src/modules/fw_pos_control_l1/Landingslope.cpp

src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/modules/fw_pos_control_l1 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/modules/fw_pos_control_l1/Landingslope.cpp > CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.i

src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/modules/fw_pos_control_l1 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/modules/fw_pos_control_l1/Landingslope.cpp -o CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.s

# Object files for target modules__fw_pos_control_l1
modules__fw_pos_control_l1_OBJECTS = \
"CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.o" \
"CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.o"

# External object files for target modules__fw_pos_control_l1
modules__fw_pos_control_l1_EXTERNAL_OBJECTS =

src/modules/fw_pos_control_l1/libmodules__fw_pos_control_l1.a: src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/FixedwingPositionControl.cpp.o
src/modules/fw_pos_control_l1/libmodules__fw_pos_control_l1.a: src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/Landingslope.cpp.o
src/modules/fw_pos_control_l1/libmodules__fw_pos_control_l1.a: src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/build.make
src/modules/fw_pos_control_l1/libmodules__fw_pos_control_l1.a: src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libmodules__fw_pos_control_l1.a"
	cd /Users/kevinzhou/Github/Firmware/src/modules/fw_pos_control_l1 && $(CMAKE_COMMAND) -P CMakeFiles/modules__fw_pos_control_l1.dir/cmake_clean_target.cmake
	cd /Users/kevinzhou/Github/Firmware/src/modules/fw_pos_control_l1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__fw_pos_control_l1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/build: src/modules/fw_pos_control_l1/libmodules__fw_pos_control_l1.a

.PHONY : src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/build

src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/clean:
	cd /Users/kevinzhou/Github/Firmware/src/modules/fw_pos_control_l1 && $(CMAKE_COMMAND) -P CMakeFiles/modules__fw_pos_control_l1.dir/cmake_clean.cmake
.PHONY : src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/clean

src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/depend:
	cd /Users/kevinzhou/Github/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware/src/modules/fw_pos_control_l1 /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware/src/modules/fw_pos_control_l1 /Users/kevinzhou/Github/Firmware/src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/fw_pos_control_l1/CMakeFiles/modules__fw_pos_control_l1.dir/depend

