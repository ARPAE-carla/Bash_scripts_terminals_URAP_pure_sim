#!/bin/bash
# Bash script for running ros2 connection

gnome-terminal --tab -- bash -c "cd ~/Documents/pure_sim_URAP/ros2_connect_ws ; source /opt/ros/eloquent/setup.bash ; source ~/Documents/pure_sim_URAP/ros2_connect_ws/install/setup.bash ; ros2 run ros2_connect ros2connect.py ; exec bash"
