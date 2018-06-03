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

# Utility rule file for mixer_gen_6dof.

# Include the progress variables for this target.
include src/lib/mixer/CMakeFiles/mixer_gen_6dof.dir/progress.make

src/lib/mixer/CMakeFiles/mixer_gen_6dof: src/lib/mixer/mixer_multirotor_6dof.generated.h


src/lib/mixer/mixer_multirotor_6dof.generated.h: src/lib/mixer/geometries/tools/px_generate_mixers.py
src/lib/mixer/mixer_multirotor_6dof.generated.h: src/lib/mixer/geometries/dodeca_bottom_cox.toml
src/lib/mixer/mixer_multirotor_6dof.generated.h: src/lib/mixer/geometries/dodeca_top_cox.toml
src/lib/mixer/mixer_multirotor_6dof.generated.h: src/lib/mixer/geometries/hex_cox.toml
src/lib/mixer/mixer_multirotor_6dof.generated.h: src/lib/mixer/geometries/hex_plus.toml
src/lib/mixer/mixer_multirotor_6dof.generated.h: src/lib/mixer/geometries/hex_t.toml
src/lib/mixer/mixer_multirotor_6dof.generated.h: src/lib/mixer/geometries/hex_x.toml
src/lib/mixer/mixer_multirotor_6dof.generated.h: src/lib/mixer/geometries/octa_cox.toml
src/lib/mixer/mixer_multirotor_6dof.generated.h: src/lib/mixer/geometries/octa_cox_wide.toml
src/lib/mixer/mixer_multirotor_6dof.generated.h: src/lib/mixer/geometries/octa_plus.toml
src/lib/mixer/mixer_multirotor_6dof.generated.h: src/lib/mixer/geometries/octa_x.toml
src/lib/mixer/mixer_multirotor_6dof.generated.h: src/lib/mixer/geometries/quad_deadcat.toml
src/lib/mixer/mixer_multirotor_6dof.generated.h: src/lib/mixer/geometries/quad_h.toml
src/lib/mixer/mixer_multirotor_6dof.generated.h: src/lib/mixer/geometries/quad_plus.toml
src/lib/mixer/mixer_multirotor_6dof.generated.h: src/lib/mixer/geometries/quad_s250aq.toml
src/lib/mixer/mixer_multirotor_6dof.generated.h: src/lib/mixer/geometries/quad_vtail.toml
src/lib/mixer/mixer_multirotor_6dof.generated.h: src/lib/mixer/geometries/quad_wide.toml
src/lib/mixer/mixer_multirotor_6dof.generated.h: src/lib/mixer/geometries/quad_x.toml
src/lib/mixer/mixer_multirotor_6dof.generated.h: src/lib/mixer/geometries/quad_x_pusher.toml
src/lib/mixer/mixer_multirotor_6dof.generated.h: src/lib/mixer/geometries/quad_y.toml
src/lib/mixer/mixer_multirotor_6dof.generated.h: src/lib/mixer/geometries/tri_y.toml
src/lib/mixer/mixer_multirotor_6dof.generated.h: src/lib/mixer/geometries/twin_engine.toml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating mixer_multirotor_6dof.generated.h"
	cd /Users/kevinzhou/Github/Firmware/src/lib/mixer && /usr/local/bin/python /Users/kevinzhou/Github/Firmware/src/lib/mixer/geometries/tools/px_generate_mixers.py --sixdof -f /Users/kevinzhou/Github/Firmware/src/lib/mixer/geometries/dodeca_bottom_cox.toml /Users/kevinzhou/Github/Firmware/src/lib/mixer/geometries/dodeca_top_cox.toml /Users/kevinzhou/Github/Firmware/src/lib/mixer/geometries/hex_cox.toml /Users/kevinzhou/Github/Firmware/src/lib/mixer/geometries/hex_plus.toml /Users/kevinzhou/Github/Firmware/src/lib/mixer/geometries/hex_t.toml /Users/kevinzhou/Github/Firmware/src/lib/mixer/geometries/hex_x.toml /Users/kevinzhou/Github/Firmware/src/lib/mixer/geometries/octa_cox.toml /Users/kevinzhou/Github/Firmware/src/lib/mixer/geometries/octa_cox_wide.toml /Users/kevinzhou/Github/Firmware/src/lib/mixer/geometries/octa_plus.toml /Users/kevinzhou/Github/Firmware/src/lib/mixer/geometries/octa_x.toml /Users/kevinzhou/Github/Firmware/src/lib/mixer/geometries/quad_deadcat.toml /Users/kevinzhou/Github/Firmware/src/lib/mixer/geometries/quad_h.toml /Users/kevinzhou/Github/Firmware/src/lib/mixer/geometries/quad_plus.toml /Users/kevinzhou/Github/Firmware/src/lib/mixer/geometries/quad_s250aq.toml /Users/kevinzhou/Github/Firmware/src/lib/mixer/geometries/quad_vtail.toml /Users/kevinzhou/Github/Firmware/src/lib/mixer/geometries/quad_wide.toml /Users/kevinzhou/Github/Firmware/src/lib/mixer/geometries/quad_x.toml /Users/kevinzhou/Github/Firmware/src/lib/mixer/geometries/quad_x_pusher.toml /Users/kevinzhou/Github/Firmware/src/lib/mixer/geometries/quad_y.toml /Users/kevinzhou/Github/Firmware/src/lib/mixer/geometries/tri_y.toml /Users/kevinzhou/Github/Firmware/src/lib/mixer/geometries/twin_engine.toml -o mixer_multirotor_6dof.generated.h

mixer_gen_6dof: src/lib/mixer/CMakeFiles/mixer_gen_6dof
mixer_gen_6dof: src/lib/mixer/mixer_multirotor_6dof.generated.h
mixer_gen_6dof: src/lib/mixer/CMakeFiles/mixer_gen_6dof.dir/build.make

.PHONY : mixer_gen_6dof

# Rule to build all files generated by this target.
src/lib/mixer/CMakeFiles/mixer_gen_6dof.dir/build: mixer_gen_6dof

.PHONY : src/lib/mixer/CMakeFiles/mixer_gen_6dof.dir/build

src/lib/mixer/CMakeFiles/mixer_gen_6dof.dir/clean:
	cd /Users/kevinzhou/Github/Firmware/src/lib/mixer && $(CMAKE_COMMAND) -P CMakeFiles/mixer_gen_6dof.dir/cmake_clean.cmake
.PHONY : src/lib/mixer/CMakeFiles/mixer_gen_6dof.dir/clean

src/lib/mixer/CMakeFiles/mixer_gen_6dof.dir/depend:
	cd /Users/kevinzhou/Github/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware/src/lib/mixer /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware/src/lib/mixer /Users/kevinzhou/Github/Firmware/src/lib/mixer/CMakeFiles/mixer_gen_6dof.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/mixer/CMakeFiles/mixer_gen_6dof.dir/depend

