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

# Utility rule file for none_iris_ide.

# Include the progress variables for this target.
include platforms/posix/CMakeFiles/none_iris_ide.dir/progress.make

platforms/posix/CMakeFiles/none_iris_ide:
	cd /Users/kevinzhou/Github/Firmware/tmp && /Users/kevinzhou/Github/Firmware/Tools/sitl_run.sh /Users/kevinzhou/Github/Firmware/px4 posix-configs/SITL/init/ekf2 ide none iris /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware

none_iris_ide: platforms/posix/CMakeFiles/none_iris_ide
none_iris_ide: platforms/posix/CMakeFiles/none_iris_ide.dir/build.make

.PHONY : none_iris_ide

# Rule to build all files generated by this target.
platforms/posix/CMakeFiles/none_iris_ide.dir/build: none_iris_ide

.PHONY : platforms/posix/CMakeFiles/none_iris_ide.dir/build

platforms/posix/CMakeFiles/none_iris_ide.dir/clean:
	cd /Users/kevinzhou/Github/Firmware/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/none_iris_ide.dir/cmake_clean.cmake
.PHONY : platforms/posix/CMakeFiles/none_iris_ide.dir/clean

platforms/posix/CMakeFiles/none_iris_ide.dir/depend:
	cd /Users/kevinzhou/Github/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware/platforms/posix /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware/platforms/posix /Users/kevinzhou/Github/Firmware/platforms/posix/CMakeFiles/none_iris_ide.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/posix/CMakeFiles/none_iris_ide.dir/depend

