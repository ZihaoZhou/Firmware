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
include src/drivers/vmount/CMakeFiles/drivers__vmount.dir/depend.make

# Include the progress variables for this target.
include src/drivers/vmount/CMakeFiles/drivers__vmount.dir/progress.make

# Include the compile flags for this target's objects.
include src/drivers/vmount/CMakeFiles/drivers__vmount.dir/flags.make

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/input.cpp.o: src/drivers/vmount/CMakeFiles/drivers__vmount.dir/flags.make
src/drivers/vmount/CMakeFiles/drivers__vmount.dir/input.cpp.o: src/drivers/vmount/input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/drivers/vmount/CMakeFiles/drivers__vmount.dir/input.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__vmount.dir/input.cpp.o -c /Users/kevinzhou/Github/Firmware/src/drivers/vmount/input.cpp

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__vmount.dir/input.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/drivers/vmount/input.cpp > CMakeFiles/drivers__vmount.dir/input.cpp.i

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__vmount.dir/input.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/drivers/vmount/input.cpp -o CMakeFiles/drivers__vmount.dir/input.cpp.s

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/input_mavlink.cpp.o: src/drivers/vmount/CMakeFiles/drivers__vmount.dir/flags.make
src/drivers/vmount/CMakeFiles/drivers__vmount.dir/input_mavlink.cpp.o: src/drivers/vmount/input_mavlink.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/drivers/vmount/CMakeFiles/drivers__vmount.dir/input_mavlink.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__vmount.dir/input_mavlink.cpp.o -c /Users/kevinzhou/Github/Firmware/src/drivers/vmount/input_mavlink.cpp

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/input_mavlink.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__vmount.dir/input_mavlink.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/drivers/vmount/input_mavlink.cpp > CMakeFiles/drivers__vmount.dir/input_mavlink.cpp.i

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/input_mavlink.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__vmount.dir/input_mavlink.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/drivers/vmount/input_mavlink.cpp -o CMakeFiles/drivers__vmount.dir/input_mavlink.cpp.s

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/input_rc.cpp.o: src/drivers/vmount/CMakeFiles/drivers__vmount.dir/flags.make
src/drivers/vmount/CMakeFiles/drivers__vmount.dir/input_rc.cpp.o: src/drivers/vmount/input_rc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/drivers/vmount/CMakeFiles/drivers__vmount.dir/input_rc.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__vmount.dir/input_rc.cpp.o -c /Users/kevinzhou/Github/Firmware/src/drivers/vmount/input_rc.cpp

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/input_rc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__vmount.dir/input_rc.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/drivers/vmount/input_rc.cpp > CMakeFiles/drivers__vmount.dir/input_rc.cpp.i

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/input_rc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__vmount.dir/input_rc.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/drivers/vmount/input_rc.cpp -o CMakeFiles/drivers__vmount.dir/input_rc.cpp.s

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/input_test.cpp.o: src/drivers/vmount/CMakeFiles/drivers__vmount.dir/flags.make
src/drivers/vmount/CMakeFiles/drivers__vmount.dir/input_test.cpp.o: src/drivers/vmount/input_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/drivers/vmount/CMakeFiles/drivers__vmount.dir/input_test.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__vmount.dir/input_test.cpp.o -c /Users/kevinzhou/Github/Firmware/src/drivers/vmount/input_test.cpp

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/input_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__vmount.dir/input_test.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/drivers/vmount/input_test.cpp > CMakeFiles/drivers__vmount.dir/input_test.cpp.i

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/input_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__vmount.dir/input_test.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/drivers/vmount/input_test.cpp -o CMakeFiles/drivers__vmount.dir/input_test.cpp.s

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/output.cpp.o: src/drivers/vmount/CMakeFiles/drivers__vmount.dir/flags.make
src/drivers/vmount/CMakeFiles/drivers__vmount.dir/output.cpp.o: src/drivers/vmount/output.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/drivers/vmount/CMakeFiles/drivers__vmount.dir/output.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__vmount.dir/output.cpp.o -c /Users/kevinzhou/Github/Firmware/src/drivers/vmount/output.cpp

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/output.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__vmount.dir/output.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/drivers/vmount/output.cpp > CMakeFiles/drivers__vmount.dir/output.cpp.i

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/output.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__vmount.dir/output.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/drivers/vmount/output.cpp -o CMakeFiles/drivers__vmount.dir/output.cpp.s

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/output_mavlink.cpp.o: src/drivers/vmount/CMakeFiles/drivers__vmount.dir/flags.make
src/drivers/vmount/CMakeFiles/drivers__vmount.dir/output_mavlink.cpp.o: src/drivers/vmount/output_mavlink.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/drivers/vmount/CMakeFiles/drivers__vmount.dir/output_mavlink.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__vmount.dir/output_mavlink.cpp.o -c /Users/kevinzhou/Github/Firmware/src/drivers/vmount/output_mavlink.cpp

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/output_mavlink.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__vmount.dir/output_mavlink.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/drivers/vmount/output_mavlink.cpp > CMakeFiles/drivers__vmount.dir/output_mavlink.cpp.i

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/output_mavlink.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__vmount.dir/output_mavlink.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/drivers/vmount/output_mavlink.cpp -o CMakeFiles/drivers__vmount.dir/output_mavlink.cpp.s

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/output_rc.cpp.o: src/drivers/vmount/CMakeFiles/drivers__vmount.dir/flags.make
src/drivers/vmount/CMakeFiles/drivers__vmount.dir/output_rc.cpp.o: src/drivers/vmount/output_rc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/drivers/vmount/CMakeFiles/drivers__vmount.dir/output_rc.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__vmount.dir/output_rc.cpp.o -c /Users/kevinzhou/Github/Firmware/src/drivers/vmount/output_rc.cpp

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/output_rc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__vmount.dir/output_rc.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/drivers/vmount/output_rc.cpp > CMakeFiles/drivers__vmount.dir/output_rc.cpp.i

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/output_rc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__vmount.dir/output_rc.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/drivers/vmount/output_rc.cpp -o CMakeFiles/drivers__vmount.dir/output_rc.cpp.s

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/vmount.cpp.o: src/drivers/vmount/CMakeFiles/drivers__vmount.dir/flags.make
src/drivers/vmount/CMakeFiles/drivers__vmount.dir/vmount.cpp.o: src/drivers/vmount/vmount.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/drivers/vmount/CMakeFiles/drivers__vmount.dir/vmount.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__vmount.dir/vmount.cpp.o -c /Users/kevinzhou/Github/Firmware/src/drivers/vmount/vmount.cpp

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/vmount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__vmount.dir/vmount.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/drivers/vmount/vmount.cpp > CMakeFiles/drivers__vmount.dir/vmount.cpp.i

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/vmount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__vmount.dir/vmount.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/drivers/vmount/vmount.cpp -o CMakeFiles/drivers__vmount.dir/vmount.cpp.s

# Object files for target drivers__vmount
drivers__vmount_OBJECTS = \
"CMakeFiles/drivers__vmount.dir/input.cpp.o" \
"CMakeFiles/drivers__vmount.dir/input_mavlink.cpp.o" \
"CMakeFiles/drivers__vmount.dir/input_rc.cpp.o" \
"CMakeFiles/drivers__vmount.dir/input_test.cpp.o" \
"CMakeFiles/drivers__vmount.dir/output.cpp.o" \
"CMakeFiles/drivers__vmount.dir/output_mavlink.cpp.o" \
"CMakeFiles/drivers__vmount.dir/output_rc.cpp.o" \
"CMakeFiles/drivers__vmount.dir/vmount.cpp.o"

# External object files for target drivers__vmount
drivers__vmount_EXTERNAL_OBJECTS =

src/drivers/vmount/libdrivers__vmount.a: src/drivers/vmount/CMakeFiles/drivers__vmount.dir/input.cpp.o
src/drivers/vmount/libdrivers__vmount.a: src/drivers/vmount/CMakeFiles/drivers__vmount.dir/input_mavlink.cpp.o
src/drivers/vmount/libdrivers__vmount.a: src/drivers/vmount/CMakeFiles/drivers__vmount.dir/input_rc.cpp.o
src/drivers/vmount/libdrivers__vmount.a: src/drivers/vmount/CMakeFiles/drivers__vmount.dir/input_test.cpp.o
src/drivers/vmount/libdrivers__vmount.a: src/drivers/vmount/CMakeFiles/drivers__vmount.dir/output.cpp.o
src/drivers/vmount/libdrivers__vmount.a: src/drivers/vmount/CMakeFiles/drivers__vmount.dir/output_mavlink.cpp.o
src/drivers/vmount/libdrivers__vmount.a: src/drivers/vmount/CMakeFiles/drivers__vmount.dir/output_rc.cpp.o
src/drivers/vmount/libdrivers__vmount.a: src/drivers/vmount/CMakeFiles/drivers__vmount.dir/vmount.cpp.o
src/drivers/vmount/libdrivers__vmount.a: src/drivers/vmount/CMakeFiles/drivers__vmount.dir/build.make
src/drivers/vmount/libdrivers__vmount.a: src/drivers/vmount/CMakeFiles/drivers__vmount.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libdrivers__vmount.a"
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && $(CMAKE_COMMAND) -P CMakeFiles/drivers__vmount.dir/cmake_clean_target.cmake
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__vmount.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/drivers/vmount/CMakeFiles/drivers__vmount.dir/build: src/drivers/vmount/libdrivers__vmount.a

.PHONY : src/drivers/vmount/CMakeFiles/drivers__vmount.dir/build

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/clean:
	cd /Users/kevinzhou/Github/Firmware/src/drivers/vmount && $(CMAKE_COMMAND) -P CMakeFiles/drivers__vmount.dir/cmake_clean.cmake
.PHONY : src/drivers/vmount/CMakeFiles/drivers__vmount.dir/clean

src/drivers/vmount/CMakeFiles/drivers__vmount.dir/depend:
	cd /Users/kevinzhou/Github/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware/src/drivers/vmount /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware/src/drivers/vmount /Users/kevinzhou/Github/Firmware/src/drivers/vmount/CMakeFiles/drivers__vmount.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/drivers/vmount/CMakeFiles/drivers__vmount.dir/depend

