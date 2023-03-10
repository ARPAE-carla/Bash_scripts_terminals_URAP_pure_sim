#!/bin/bash
# Bash Script to run the Nuvo mpc controller nodes

source /opt/ros/eloquent/setup.bash
source ~/Documents/pure_sim_URAP/pure_sim_ws/install/setup.bash

gnome-terminal --tab -- bash -c "cd ~/Documents/pure_sim_URAP/pure_sim_ws ; ros2 run mpclab_controllers_arpae nuvo_ros2_mpc_with_planner.py ; exec bash"
