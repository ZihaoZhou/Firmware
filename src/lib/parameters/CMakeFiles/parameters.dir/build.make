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
include src/lib/parameters/CMakeFiles/parameters.dir/depend.make

# Include the progress variables for this target.
include src/lib/parameters/CMakeFiles/parameters.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/parameters/CMakeFiles/parameters.dir/flags.make

src/lib/parameters/px4_parameters.c: parameters.xml
src/lib/parameters/px4_parameters.c: src/lib/parameters/px_generate_params.py
src/lib/parameters/px4_parameters.c: src/lib/parameters/templates/px4_parameters.c.jinja
src/lib/parameters/px4_parameters.c: src/lib/parameters/templates/px4_parameters.h.jinja
src/lib/parameters/px4_parameters.c: src/lib/parameters/templates/px4_parameters_public.h.jinja
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating px4_parameters.c, px4_parameters.h, px4_parameters_public.h"
	cd /Users/kevinzhou/Github/Firmware/src/lib/parameters && /usr/local/bin/python /Users/kevinzhou/Github/Firmware/src/lib/parameters/px_generate_params.py --xml /Users/kevinzhou/Github/Firmware/parameters.xml --dest /Users/kevinzhou/Github/Firmware/src/lib/parameters

src/lib/parameters/px4_parameters.h: src/lib/parameters/px4_parameters.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/lib/parameters/px4_parameters.h

src/lib/parameters/px4_parameters_public.h: src/lib/parameters/px4_parameters.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/lib/parameters/px4_parameters_public.h

parameters.xml: src/drivers/camera_trigger/camera_trigger_params.c
parameters.xml: src/drivers/gps/params.c
parameters.xml: src/drivers/mkblctrl/mkblctrl_params.c
parameters.xml: src/drivers/px4fmu/px4fmu_params.c
parameters.xml: src/drivers/px4io/px4io_params.c
parameters.xml: src/drivers/rgbled/rgbled_params.c
parameters.xml: src/drivers/telemetry/iridiumsbd/iridiumsbd_params.c
parameters.xml: src/drivers/vmount/vmount_params.c
parameters.xml: src/examples/bottle_drop/bottle_drop_params.c
parameters.xml: src/examples/fixedwing_control/params.c
parameters.xml: src/examples/rover_steering_control/params.c
parameters.xml: src/examples/segway/params.c
parameters.xml: src/examples/subscriber/subscriber_params.c
parameters.xml: src/lib/battery/battery_params.c
parameters.xml: src/lib/controllib/controllib_test/test_params.c
parameters.xml: src/lib/parameters/flashparams/flashparams.c
parameters.xml: src/modules/attitude_estimator_q/attitude_estimator_q_params.c
parameters.xml: src/modules/camera_feedback/camera_feedback_params.c
parameters.xml: src/modules/commander/commander_params.c
parameters.xml: src/modules/ekf2/ekf2_params.c
parameters.xml: src/modules/fw_att_control/fw_att_control_params.c
parameters.xml: src/modules/fw_pos_control_l1/fw_pos_control_l1_params.c
parameters.xml: src/modules/fw_pos_control_l1/launchdetection/launchdetection_params.c
parameters.xml: src/modules/fw_pos_control_l1/runway_takeoff/runway_takeoff_params.c
parameters.xml: src/modules/gnd_att_control/gnd_att_control_params.c
parameters.xml: src/modules/gnd_pos_control/gnd_pos_control_params.c
parameters.xml: src/modules/land_detector/land_detector_params.c
parameters.xml: src/modules/landing_target_estimator/landing_target_estimator_params.c
parameters.xml: src/modules/local_position_estimator/params.c
parameters.xml: src/modules/logger/params.c
parameters.xml: src/modules/mavlink/mavlink_params.c
parameters.xml: src/modules/mc_att_control/mc_att_control_params.c
parameters.xml: src/modules/mc_pos_control/mc_pos_control_params.c
parameters.xml: src/modules/navigator/datalinkloss_params.c
parameters.xml: src/modules/navigator/follow_target_params.c
parameters.xml: src/modules/navigator/geofence_params.c
parameters.xml: src/modules/navigator/gpsfailure_params.c
parameters.xml: src/modules/navigator/mission_params.c
parameters.xml: src/modules/navigator/navigator_params.c
parameters.xml: src/modules/navigator/precland_params.c
parameters.xml: src/modules/navigator/rcloss_params.c
parameters.xml: src/modules/navigator/rtl_params.c
parameters.xml: src/modules/position_estimator_inav/params.c
parameters.xml: src/modules/sdlog2/params.c
parameters.xml: src/modules/sensors/pwm_params.c
parameters.xml: src/modules/sensors/rc_params.c
parameters.xml: src/modules/sensors/sensor_params.c
parameters.xml: src/modules/simulator/simulator_params.c
parameters.xml: src/modules/syslink/syslink_params.c
parameters.xml: src/modules/systemlib/circuit_breaker_params.c
parameters.xml: src/modules/systemlib/system_params.c
parameters.xml: src/modules/uavcan/uavcan_params.c
parameters.xml: src/modules/uavcanesc/uavcanesc_params.c
parameters.xml: src/modules/uavcannode/uavcannode_params.c
parameters.xml: src/modules/vtol_att_control/standard_params.c
parameters.xml: src/modules/vtol_att_control/tailsitter_params.c
parameters.xml: src/modules/vtol_att_control/tiltrotor_params.c
parameters.xml: src/modules/vtol_att_control/vtol_att_control_params.c
parameters.xml: src/modules/wind_estimator/wind_estimator_params.c
parameters.xml: src/platforms/qurt/fc_addon/mpu_spi/mpu9x50_params.c
parameters.xml: src/platforms/qurt/fc_addon/rc_receiver/rc_receiver_params.c
parameters.xml: src/platforms/qurt/fc_addon/uart_esc/uart_esc_params.c
parameters.xml: src/systemcmds/tests/params.c
parameters.xml: src/lib/parameters/parameters_injected.xml
parameters.xml: src/lib/parameters/px4params/srcparser.py
parameters.xml: src/lib/parameters/px4params/srcscanner.py
parameters.xml: src/lib/parameters/px4params/xmlout.py
parameters.xml: src/lib/parameters/px_process_params.py
parameters.xml: src/lib/parameters/parameters_injected.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating parameters.xml"
	cd /Users/kevinzhou/Github/Firmware/src/lib/parameters && /usr/local/bin/python /Users/kevinzhou/Github/Firmware/src/lib/parameters/px_process_params.py --src-path /Users/kevinzhou/Github/Firmware/src/lib/DriverFramework/framework /Users/kevinzhou/Github/Firmware/src/lib/battery /Users/kevinzhou/Github/Firmware/src/lib/controllib /Users/kevinzhou/Github/Firmware/src/lib/conversion /Users/kevinzhou/Github/Firmware/src/lib/drivers/airspeed /Users/kevinzhou/Github/Firmware/src/lib/drivers/device /Users/kevinzhou/Github/Firmware/src/lib/drivers/led /Users/kevinzhou/Github/Firmware/src/lib/FlightTasks /Users/kevinzhou/Github/Firmware/src/lib/led /Users/kevinzhou/Github/Firmware/src/lib/mathlib /Users/kevinzhou/Github/Firmware/src/lib/terrain_estimation /Users/kevinzhou/Github/Firmware/src/lib/tunes /Users/kevinzhou/Github/Firmware/src/lib/version /Users/kevinzhou/Github/Firmware/src/platforms/common /Users/kevinzhou/Github/Firmware/src/modules/systemlib /Users/kevinzhou/Github/Firmware/src/modules/uORB /Users/kevinzhou/Github/Firmware/src/drivers/boards/sitl /Users/kevinzhou/Github/Firmware/src/drivers/differential_pressure/ets /Users/kevinzhou/Github/Firmware/src/drivers/differential_pressure/ms4525 /Users/kevinzhou/Github/Firmware/src/drivers/differential_pressure/ms5525 /Users/kevinzhou/Github/Firmware/src/drivers/differential_pressure/sdp3x /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ll40ls /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/mb12xx /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/sf0x /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/sf1xx /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/srf02 /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/teraranger /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/tfmini /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/ulanding /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/leddar_one /Users/kevinzhou/Github/Firmware/src/drivers/batt_smbus /Users/kevinzhou/Github/Firmware/src/drivers/camera_trigger /Users/kevinzhou/Github/Firmware/src/drivers/gps /Users/kevinzhou/Github/Firmware/src/drivers/linux_gpio /Users/kevinzhou/Github/Firmware/src/drivers/pwm_out_sim /Users/kevinzhou/Github/Firmware/src/drivers/vmount /Users/kevinzhou/Github/Firmware/src/modules/sensors /Users/kevinzhou/Github/Firmware/src/platforms/posix/drivers/tonealrmsim /Users/kevinzhou/Github/Firmware/src/systemcmds/esc_calib /Users/kevinzhou/Github/Firmware/src/systemcmds/led_control /Users/kevinzhou/Github/Firmware/src/systemcmds/mixer /Users/kevinzhou/Github/Firmware/src/systemcmds/motor_ramp /Users/kevinzhou/Github/Firmware/src/systemcmds/param /Users/kevinzhou/Github/Firmware/src/systemcmds/perf /Users/kevinzhou/Github/Firmware/src/systemcmds/pwm /Users/kevinzhou/Github/Firmware/src/systemcmds/reboot /Users/kevinzhou/Github/Firmware/src/systemcmds/sd_bench /Users/kevinzhou/Github/Firmware/src/systemcmds/top /Users/kevinzhou/Github/Firmware/src/systemcmds/topic_listener /Users/kevinzhou/Github/Firmware/src/systemcmds/tune_control /Users/kevinzhou/Github/Firmware/src/systemcmds/ver /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/sf0x/sf0x_tests /Users/kevinzhou/Github/Firmware/src/lib/rc/rc_tests /Users/kevinzhou/Github/Firmware/src/modules/commander/commander_tests /Users/kevinzhou/Github/Firmware/src/lib/controllib/controllib_test /Users/kevinzhou/Github/Firmware/src/modules/mavlink/mavlink_tests /Users/kevinzhou/Github/Firmware/src/modules/mc_pos_control/mc_pos_control_tests /Users/kevinzhou/Github/Firmware/src/modules/uORB/uORB_tests /Users/kevinzhou/Github/Firmware/src/systemcmds/tests /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/hello /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/hrt_test /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/muorb /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test /Users/kevinzhou/Github/Firmware/src/modules/commander /Users/kevinzhou/Github/Firmware/src/modules/events /Users/kevinzhou/Github/Firmware/src/modules/land_detector /Users/kevinzhou/Github/Firmware/src/modules/load_mon /Users/kevinzhou/Github/Firmware/src/modules/mavlink /Users/kevinzhou/Github/Firmware/src/modules/navigator /Users/kevinzhou/Github/Firmware/src/modules/replay /Users/kevinzhou/Github/Firmware/src/modules/simulator/ledsim /Users/kevinzhou/Github/Firmware/src/modules/simulator /Users/kevinzhou/Github/Firmware/src/modules/simulator/accelsim /Users/kevinzhou/Github/Firmware/src/modules/simulator/airspeedsim /Users/kevinzhou/Github/Firmware/src/modules/simulator/barosim /Users/kevinzhou/Github/Firmware/src/modules/simulator/gpssim /Users/kevinzhou/Github/Firmware/src/modules/simulator/gyrosim /Users/kevinzhou/Github/Firmware/src/modules/attitude_estimator_q /Users/kevinzhou/Github/Firmware/src/modules/ekf2 /Users/kevinzhou/Github/Firmware/src/modules/local_position_estimator /Users/kevinzhou/Github/Firmware/src/modules/position_estimator_inav /Users/kevinzhou/Github/Firmware/src/modules/wind_estimator /Users/kevinzhou/Github/Firmware/src/modules/fw_att_control /Users/kevinzhou/Github/Firmware/src/modules/fw_pos_control_l1/launchdetection /Users/kevinzhou/Github/Firmware/src/modules/fw_pos_control_l1/runway_takeoff /Users/kevinzhou/Github/Firmware/src/modules/fw_pos_control_l1 /Users/kevinzhou/Github/Firmware/src/modules/gnd_att_control /Users/kevinzhou/Github/Firmware/src/modules/gnd_pos_control /Users/kevinzhou/Github/Firmware/src/modules/mc_att_control /Users/kevinzhou/Github/Firmware/src/modules/mc_pos_control /Users/kevinzhou/Github/Firmware/src/modules/vtol_att_control /Users/kevinzhou/Github/Firmware/src/modules/logger /Users/kevinzhou/Github/Firmware/src/modules/sdlog2 /Users/kevinzhou/Github/Firmware/src/modules/dataman /Users/kevinzhou/Github/Firmware/src/modules/landing_target_estimator /Users/kevinzhou/Github/Firmware/src/examples/bottle_drop /Users/kevinzhou/Github/Firmware/src/examples/rover_steering_control /Users/kevinzhou/Github/Firmware/src/examples/uuv_example_app /Users/kevinzhou/Github/Firmware/src/examples/segway /Users/kevinzhou/Github/Firmware/src/examples/px4_simple_app /Users/kevinzhou/Github/Firmware/src/examples/px4_mavlink_debug /Users/kevinzhou/Github/Firmware/src/examples/fixedwing_control /Users/kevinzhou/Github/Firmware/src/templates/module /Users/kevinzhou/Github/Firmware/src/drivers/differential_pressure/CMakeFiles /Users/kevinzhou/Github/Firmware/src/drivers/differential_pressure /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/CMakeFiles /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/hc_sr04 /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor /Users/kevinzhou/Github/Firmware/src/drivers/batt_smbus/CMakeFiles /Users/kevinzhou/Github/Firmware/src/drivers/camera_trigger/CMakeFiles /Users/kevinzhou/Github/Firmware/src/drivers/camera_trigger/interfaces /Users/kevinzhou/Github/Firmware/src/drivers/gps/CMakeFiles /Users/kevinzhou/Github/Firmware/src/drivers/gps/devices /Users/kevinzhou/Github/Firmware/src/drivers/linux_gpio/CMakeFiles /Users/kevinzhou/Github/Firmware/src/drivers/pwm_out_sim/CMakeFiles /Users/kevinzhou/Github/Firmware/src/drivers/vmount/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/sensors/CMakeFiles /Users/kevinzhou/Github/Firmware/src/platforms/posix/drivers/tonealrmsim/CMakeFiles /Users/kevinzhou/Github/Firmware/src/systemcmds/esc_calib/CMakeFiles /Users/kevinzhou/Github/Firmware/src/systemcmds/led_control/CMakeFiles /Users/kevinzhou/Github/Firmware/src/systemcmds/mixer/CMakeFiles /Users/kevinzhou/Github/Firmware/src/systemcmds/motor_ramp/CMakeFiles /Users/kevinzhou/Github/Firmware/src/systemcmds/param/CMakeFiles /Users/kevinzhou/Github/Firmware/src/systemcmds/perf/CMakeFiles /Users/kevinzhou/Github/Firmware/src/systemcmds/pwm/CMakeFiles /Users/kevinzhou/Github/Firmware/src/systemcmds/reboot/CMakeFiles /Users/kevinzhou/Github/Firmware/src/systemcmds/sd_bench/CMakeFiles /Users/kevinzhou/Github/Firmware/src/systemcmds/top/CMakeFiles /Users/kevinzhou/Github/Firmware/src/systemcmds/topic_listener/CMakeFiles /Users/kevinzhou/Github/Firmware/src/systemcmds/tune_control/CMakeFiles /Users/kevinzhou/Github/Firmware/src/systemcmds/ver/CMakeFiles /Users/kevinzhou/Github/Firmware/src/drivers/distance_sensor/sf0x/sf0x_tests/CMakeFiles /Users/kevinzhou/Github/Firmware/src/lib/rc/rc_tests/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/commander/commander_tests/CMakeFiles /Users/kevinzhou/Github/Firmware/src/lib/controllib/controllib_test/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/mavlink/mavlink_tests/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/mc_pos_control/mc_pos_control_tests/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/uORB/uORB_tests/CMakeFiles /Users/kevinzhou/Github/Firmware/src/systemcmds/tests/CMakeFiles /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/hello/CMakeFiles /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/hrt_test/CMakeFiles /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/muorb/CMakeFiles /Users/kevinzhou/Github/Firmware/src/platforms/posix/tests/vcdev_test/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/commander/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/events/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/events/temperature_calibration /Users/kevinzhou/Github/Firmware/src/modules/land_detector/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/load_mon/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/mavlink/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/navigator/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/replay/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/simulator/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/attitude_estimator_q/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/ekf2/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/local_position_estimator/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/local_position_estimator/sensors /Users/kevinzhou/Github/Firmware/src/modules/position_estimator_inav/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/wind_estimator/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/fw_att_control/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/fw_pos_control_l1/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/gnd_att_control/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/gnd_pos_control/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/mc_att_control/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/mc_pos_control/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/mc_pos_control/Utility /Users/kevinzhou/Github/Firmware/src/modules/vtol_att_control/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/logger/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/sdlog2/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/dataman/CMakeFiles /Users/kevinzhou/Github/Firmware/src/modules/landing_target_estimator/CMakeFiles /Users/kevinzhou/Github/Firmware/src/examples/bottle_drop/CMakeFiles /Users/kevinzhou/Github/Firmware/src/examples/rover_steering_control/CMakeFiles /Users/kevinzhou/Github/Firmware/src/examples/uuv_example_app/CMakeFiles /Users/kevinzhou/Github/Firmware/src/examples/segway/CMakeFiles /Users/kevinzhou/Github/Firmware/src/examples/px4_simple_app/CMakeFiles /Users/kevinzhou/Github/Firmware/src/examples/px4_mavlink_debug/CMakeFiles /Users/kevinzhou/Github/Firmware/src/examples/fixedwing_control/CMakeFiles /Users/kevinzhou/Github/Firmware/src/templates/module/CMakeFiles --xml /Users/kevinzhou/Github/Firmware/parameters.xml --inject-xml /Users/kevinzhou/Github/Firmware/src/lib/parameters/parameters_injected.xml --overrides {} --board sitl

src/lib/parameters/CMakeFiles/parameters.dir/param.c.o: src/lib/parameters/CMakeFiles/parameters.dir/flags.make
src/lib/parameters/CMakeFiles/parameters.dir/param.c.o: src/lib/parameters/param.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/lib/parameters/CMakeFiles/parameters.dir/param.c.o"
	cd /Users/kevinzhou/Github/Firmware/src/lib/parameters && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/parameters.dir/param.c.o   -c /Users/kevinzhou/Github/Firmware/src/lib/parameters/param.c

src/lib/parameters/CMakeFiles/parameters.dir/param.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/parameters.dir/param.c.i"
	cd /Users/kevinzhou/Github/Firmware/src/lib/parameters && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/lib/parameters/param.c > CMakeFiles/parameters.dir/param.c.i

src/lib/parameters/CMakeFiles/parameters.dir/param.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/parameters.dir/param.c.s"
	cd /Users/kevinzhou/Github/Firmware/src/lib/parameters && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/lib/parameters/param.c -o CMakeFiles/parameters.dir/param.c.s

src/lib/parameters/CMakeFiles/parameters.dir/px4_parameters.c.o: src/lib/parameters/CMakeFiles/parameters.dir/flags.make
src/lib/parameters/CMakeFiles/parameters.dir/px4_parameters.c.o: src/lib/parameters/px4_parameters.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/lib/parameters/CMakeFiles/parameters.dir/px4_parameters.c.o"
	cd /Users/kevinzhou/Github/Firmware/src/lib/parameters && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/parameters.dir/px4_parameters.c.o   -c /Users/kevinzhou/Github/Firmware/src/lib/parameters/px4_parameters.c

src/lib/parameters/CMakeFiles/parameters.dir/px4_parameters.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/parameters.dir/px4_parameters.c.i"
	cd /Users/kevinzhou/Github/Firmware/src/lib/parameters && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kevinzhou/Github/Firmware/src/lib/parameters/px4_parameters.c > CMakeFiles/parameters.dir/px4_parameters.c.i

src/lib/parameters/CMakeFiles/parameters.dir/px4_parameters.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/parameters.dir/px4_parameters.c.s"
	cd /Users/kevinzhou/Github/Firmware/src/lib/parameters && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kevinzhou/Github/Firmware/src/lib/parameters/px4_parameters.c -o CMakeFiles/parameters.dir/px4_parameters.c.s

# Object files for target parameters
parameters_OBJECTS = \
"CMakeFiles/parameters.dir/param.c.o" \
"CMakeFiles/parameters.dir/px4_parameters.c.o"

# External object files for target parameters
parameters_EXTERNAL_OBJECTS =

src/lib/parameters/libparameters.a: src/lib/parameters/CMakeFiles/parameters.dir/param.c.o
src/lib/parameters/libparameters.a: src/lib/parameters/CMakeFiles/parameters.dir/px4_parameters.c.o
src/lib/parameters/libparameters.a: src/lib/parameters/CMakeFiles/parameters.dir/build.make
src/lib/parameters/libparameters.a: src/lib/parameters/CMakeFiles/parameters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kevinzhou/Github/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libparameters.a"
	cd /Users/kevinzhou/Github/Firmware/src/lib/parameters && $(CMAKE_COMMAND) -P CMakeFiles/parameters.dir/cmake_clean_target.cmake
	cd /Users/kevinzhou/Github/Firmware/src/lib/parameters && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parameters.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/parameters/CMakeFiles/parameters.dir/build: src/lib/parameters/libparameters.a

.PHONY : src/lib/parameters/CMakeFiles/parameters.dir/build

src/lib/parameters/CMakeFiles/parameters.dir/clean:
	cd /Users/kevinzhou/Github/Firmware/src/lib/parameters && $(CMAKE_COMMAND) -P CMakeFiles/parameters.dir/cmake_clean.cmake
.PHONY : src/lib/parameters/CMakeFiles/parameters.dir/clean

src/lib/parameters/CMakeFiles/parameters.dir/depend: src/lib/parameters/px4_parameters.c
src/lib/parameters/CMakeFiles/parameters.dir/depend: src/lib/parameters/px4_parameters.h
src/lib/parameters/CMakeFiles/parameters.dir/depend: src/lib/parameters/px4_parameters_public.h
src/lib/parameters/CMakeFiles/parameters.dir/depend: parameters.xml
	cd /Users/kevinzhou/Github/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware/src/lib/parameters /Users/kevinzhou/Github/Firmware /Users/kevinzhou/Github/Firmware/src/lib/parameters /Users/kevinzhou/Github/Firmware/src/lib/parameters/CMakeFiles/parameters.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/parameters/CMakeFiles/parameters.dir/depend

