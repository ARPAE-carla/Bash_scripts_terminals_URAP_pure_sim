#!/bin/bash
# Bash script for running the ros1 bridge

gnome-terminal --tab -- bash -c "cd ~/Documents/pure_sim_URAP/ros1_bridge_ws ; source /opt/ros/eloquent/setup.bash ; source ~/Documents/pure_sim_URAP/ros1_bridge_ws/install/setup.bash ; ros2 run ros1_bridge dynamic_bridge --bridge-all-topics ; exec bash"
