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
include src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/depend.make

# Include the progress variables for this target.
include src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/flags.make

src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_main.cpp.o: src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/flags.make
src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_main.cpp.o: src/platforms/posix/tests/vcdev_test/vcdevtest_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_main.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_main.cpp.o -c /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test/vcdevtest_main.cpp

src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_main.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test/vcdevtest_main.cpp > CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_main.cpp.i

src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_main.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test/vcdevtest_main.cpp -o CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_main.cpp.s

src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_start_posix.cpp.o: src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/flags.make
src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_start_posix.cpp.o: src/platforms/posix/tests/vcdev_test/vcdevtest_start_posix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_start_posix.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_start_posix.cpp.o -c /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test/vcdevtest_start_posix.cpp

src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_start_posix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_start_posix.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test/vcdevtest_start_posix.cpp > CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_start_posix.cpp.i

src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_start_posix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_start_posix.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test/vcdevtest_start_posix.cpp -o CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_start_posix.cpp.s

src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_example.cpp.o: src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/flags.make
src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_example.cpp.o: src/platforms/posix/tests/vcdev_test/vcdevtest_example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_example.cpp.o"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_example.cpp.o -c /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test/vcdevtest_example.cpp

src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_example.cpp.i"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test/vcdevtest_example.cpp > CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_example.cpp.i

src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_example.cpp.s"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test/vcdevtest_example.cpp -o CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_example.cpp.s

# Object files for target platforms__posix__tests__vcdev_test
platforms__posix__tests__vcdev_test_OBJECTS = \
"CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_main.cpp.o" \
"CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_start_posix.cpp.o" \
"CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_example.cpp.o"

# External object files for target platforms__posix__tests__vcdev_test
platforms__posix__tests__vcdev_test_EXTERNAL_OBJECTS =

src/platforms/posix/tests/vcdev_test/libplatforms__posix__tests__vcdev_test.a: src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_main.cpp.o
src/platforms/posix/tests/vcdev_test/libplatforms__posix__tests__vcdev_test.a: src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_start_posix.cpp.o
src/platforms/posix/tests/vcdev_test/libplatforms__posix__tests__vcdev_test.a: src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/vcdevtest_example.cpp.o
src/platforms/posix/tests/vcdev_test/libplatforms__posix__tests__vcdev_test.a: src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/build.make
src/platforms/posix/tests/vcdev_test/libplatforms__posix__tests__vcdev_test.a: src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libplatforms__posix__tests__vcdev_test.a"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test && $(CMAKE_COMMAND) -P CMakeFiles/platforms__posix__tests__vcdev_test.dir/cmake_clean_target.cmake
	cd /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/platforms__posix__tests__vcdev_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/build: src/platforms/posix/tests/vcdev_test/libplatforms__posix__tests__vcdev_test.a

.PHONY : src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/build

src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/clean:
	cd /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test && $(CMAKE_COMMAND) -P CMakeFiles/platforms__posix__tests__vcdev_test.dir/cmake_clean.cmake
.PHONY : src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/clean

src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/depend:
	cd /Users/kevinzhou/Github/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/platforms/posix/tests/vcdev_test/CMakeFiles/platforms__posix__tests__vcdev_test.dir/depend

