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
include src/platforms/common/work_queue/CMakeFiles/work_queue.dir/depend.make

# Include the progress variables for this target.
include src/platforms/common/work_queue/CMakeFiles/work_queue.dir/progress.make

# Include the compile flags for this target's objects.
include src/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_addlast.c.o: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
src/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_addlast.c.o: src/platforms/common/work_queue/dq_addlast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_addlast.c.o"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/dq_addlast.c.o   -c /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/dq_addlast.c

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_addlast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/dq_addlast.c.i"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/dq_addlast.c > CMakeFiles/work_queue.dir/dq_addlast.c.i

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_addlast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/dq_addlast.c.s"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/dq_addlast.c -o CMakeFiles/work_queue.dir/dq_addlast.c.s

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_rem.c.o: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
src/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_rem.c.o: src/platforms/common/work_queue/dq_rem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_rem.c.o"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/dq_rem.c.o   -c /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/dq_rem.c

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_rem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/dq_rem.c.i"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/dq_rem.c > CMakeFiles/work_queue.dir/dq_rem.c.i

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_rem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/dq_rem.c.s"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/dq_rem.c -o CMakeFiles/work_queue.dir/dq_rem.c.s

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_remfirst.c.o: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
src/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_remfirst.c.o: src/platforms/common/work_queue/dq_remfirst.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_remfirst.c.o"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/dq_remfirst.c.o   -c /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/dq_remfirst.c

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_remfirst.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/dq_remfirst.c.i"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/dq_remfirst.c > CMakeFiles/work_queue.dir/dq_remfirst.c.i

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_remfirst.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/dq_remfirst.c.s"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/dq_remfirst.c -o CMakeFiles/work_queue.dir/dq_remfirst.c.s

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_queue.c.o: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
src/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_queue.c.o: src/platforms/common/work_queue/hrt_queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_queue.c.o"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/hrt_queue.c.o   -c /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/hrt_queue.c

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/hrt_queue.c.i"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/hrt_queue.c > CMakeFiles/work_queue.dir/hrt_queue.c.i

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/hrt_queue.c.s"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/hrt_queue.c -o CMakeFiles/work_queue.dir/hrt_queue.c.s

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_thread.c.o: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
src/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_thread.c.o: src/platforms/common/work_queue/hrt_thread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_thread.c.o"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/hrt_thread.c.o   -c /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/hrt_thread.c

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/hrt_thread.c.i"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/hrt_thread.c > CMakeFiles/work_queue.dir/hrt_thread.c.i

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/hrt_thread.c.s"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/hrt_thread.c -o CMakeFiles/work_queue.dir/hrt_thread.c.s

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_work_cancel.c.o: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
src/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_work_cancel.c.o: src/platforms/common/work_queue/hrt_work_cancel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_work_cancel.c.o"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/hrt_work_cancel.c.o   -c /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/hrt_work_cancel.c

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_work_cancel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/hrt_work_cancel.c.i"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/hrt_work_cancel.c > CMakeFiles/work_queue.dir/hrt_work_cancel.c.i

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_work_cancel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/hrt_work_cancel.c.s"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/hrt_work_cancel.c -o CMakeFiles/work_queue.dir/hrt_work_cancel.c.s

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/queue.c.o: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
src/platforms/common/work_queue/CMakeFiles/work_queue.dir/queue.c.o: src/platforms/common/work_queue/queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/platforms/common/work_queue/CMakeFiles/work_queue.dir/queue.c.o"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/queue.c.o   -c /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/queue.c

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/queue.c.i"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/queue.c > CMakeFiles/work_queue.dir/queue.c.i

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/queue.c.s"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/queue.c -o CMakeFiles/work_queue.dir/queue.c.s

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_addafter.c.o: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
src/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_addafter.c.o: src/platforms/common/work_queue/sq_addafter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_addafter.c.o"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/sq_addafter.c.o   -c /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/sq_addafter.c

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_addafter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/sq_addafter.c.i"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/sq_addafter.c > CMakeFiles/work_queue.dir/sq_addafter.c.i

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_addafter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/sq_addafter.c.s"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/sq_addafter.c -o CMakeFiles/work_queue.dir/sq_addafter.c.s

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_addlast.c.o: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
src/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_addlast.c.o: src/platforms/common/work_queue/sq_addlast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_addlast.c.o"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/sq_addlast.c.o   -c /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/sq_addlast.c

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_addlast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/sq_addlast.c.i"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/sq_addlast.c > CMakeFiles/work_queue.dir/sq_addlast.c.i

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_addlast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/sq_addlast.c.s"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/sq_addlast.c -o CMakeFiles/work_queue.dir/sq_addlast.c.s

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_remfirst.c.o: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
src/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_remfirst.c.o: src/platforms/common/work_queue/sq_remfirst.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_remfirst.c.o"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/sq_remfirst.c.o   -c /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/sq_remfirst.c

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_remfirst.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/sq_remfirst.c.i"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/sq_remfirst.c > CMakeFiles/work_queue.dir/sq_remfirst.c.i

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_remfirst.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/sq_remfirst.c.s"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/sq_remfirst.c -o CMakeFiles/work_queue.dir/sq_remfirst.c.s

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_cancel.c.o: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
src/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_cancel.c.o: src/platforms/common/work_queue/work_cancel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_cancel.c.o"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/work_cancel.c.o   -c /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/work_cancel.c

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_cancel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/work_cancel.c.i"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/work_cancel.c > CMakeFiles/work_queue.dir/work_cancel.c.i

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_cancel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/work_cancel.c.s"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/work_cancel.c -o CMakeFiles/work_queue.dir/work_cancel.c.s

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_lock.c.o: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
src/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_lock.c.o: src/platforms/common/work_queue/work_lock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_lock.c.o"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/work_lock.c.o   -c /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/work_lock.c

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_lock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/work_lock.c.i"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/work_lock.c > CMakeFiles/work_queue.dir/work_lock.c.i

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_lock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/work_lock.c.s"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/work_lock.c -o CMakeFiles/work_queue.dir/work_lock.c.s

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_queue.c.o: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
src/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_queue.c.o: src/platforms/common/work_queue/work_queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object src/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_queue.c.o"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/work_queue.c.o   -c /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/work_queue.c

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/work_queue.c.i"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/work_queue.c > CMakeFiles/work_queue.dir/work_queue.c.i

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/work_queue.c.s"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/work_queue.c -o CMakeFiles/work_queue.dir/work_queue.c.s

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_thread.c.o: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/flags.make
src/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_thread.c.o: src/platforms/common/work_queue/work_thread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object src/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_thread.c.o"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/work_queue.dir/work_thread.c.o   -c /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/work_thread.c

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/work_queue.dir/work_thread.c.i"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/work_thread.c > CMakeFiles/work_queue.dir/work_thread.c.i

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/work_queue.dir/work_thread.c.s"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/work_thread.c -o CMakeFiles/work_queue.dir/work_thread.c.s

# Object files for target work_queue
work_queue_OBJECTS = \
"CMakeFiles/work_queue.dir/dq_addlast.c.o" \
"CMakeFiles/work_queue.dir/dq_rem.c.o" \
"CMakeFiles/work_queue.dir/dq_remfirst.c.o" \
"CMakeFiles/work_queue.dir/hrt_queue.c.o" \
"CMakeFiles/work_queue.dir/hrt_thread.c.o" \
"CMakeFiles/work_queue.dir/hrt_work_cancel.c.o" \
"CMakeFiles/work_queue.dir/queue.c.o" \
"CMakeFiles/work_queue.dir/sq_addafter.c.o" \
"CMakeFiles/work_queue.dir/sq_addlast.c.o" \
"CMakeFiles/work_queue.dir/sq_remfirst.c.o" \
"CMakeFiles/work_queue.dir/work_cancel.c.o" \
"CMakeFiles/work_queue.dir/work_lock.c.o" \
"CMakeFiles/work_queue.dir/work_queue.c.o" \
"CMakeFiles/work_queue.dir/work_thread.c.o"

# External object files for target work_queue
work_queue_EXTERNAL_OBJECTS =

src/platforms/common/work_queue/libwork_queue.a: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_addlast.c.o
src/platforms/common/work_queue/libwork_queue.a: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_rem.c.o
src/platforms/common/work_queue/libwork_queue.a: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/dq_remfirst.c.o
src/platforms/common/work_queue/libwork_queue.a: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_queue.c.o
src/platforms/common/work_queue/libwork_queue.a: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_thread.c.o
src/platforms/common/work_queue/libwork_queue.a: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/hrt_work_cancel.c.o
src/platforms/common/work_queue/libwork_queue.a: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/queue.c.o
src/platforms/common/work_queue/libwork_queue.a: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_addafter.c.o
src/platforms/common/work_queue/libwork_queue.a: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_addlast.c.o
src/platforms/common/work_queue/libwork_queue.a: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/sq_remfirst.c.o
src/platforms/common/work_queue/libwork_queue.a: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_cancel.c.o
src/platforms/common/work_queue/libwork_queue.a: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_lock.c.o
src/platforms/common/work_queue/libwork_queue.a: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_queue.c.o
src/platforms/common/work_queue/libwork_queue.a: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/work_thread.c.o
src/platforms/common/work_queue/libwork_queue.a: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/build.make
src/platforms/common/work_queue/libwork_queue.a: src/platforms/common/work_queue/CMakeFiles/work_queue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C static library libwork_queue.a"
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && $(CMAKE_COMMAND) -P CMakeFiles/work_queue.dir/cmake_clean_target.cmake
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/work_queue.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/platforms/common/work_queue/CMakeFiles/work_queue.dir/build: src/platforms/common/work_queue/libwork_queue.a

.PHONY : src/platforms/common/work_queue/CMakeFiles/work_queue.dir/build

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/clean:
	cd /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue && $(CMAKE_COMMAND) -P CMakeFiles/work_queue.dir/cmake_clean.cmake
.PHONY : src/platforms/common/work_queue/CMakeFiles/work_queue.dir/clean

src/platforms/common/work_queue/CMakeFiles/work_queue.dir/depend:
	cd /Users/kevinzhou/Github/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue /Users/kevinzhou/Github/Firmware/src/platforms/common/work_queue/CMakeFiles/work_queue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/platforms/common/work_queue/CMakeFiles/work_queue.dir/depend

