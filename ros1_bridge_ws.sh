#!/bin/bash

source /opt/ros/eloquent/setup.bash
source ~/ros1_bridge_ws/install/setup.bash

cd ~/ros1_bridge_ws

gnome-terminal --tab -- bash -c "cd ~/ros1_bridge_ws;source /opt/ros/eloquent/setup.bash;source ~/ros1_bridge_ws/install/setup.bash; exec bash"

ros2 run ros1_bridge dynamic_bridge --print-pairs

# ros2 run ros1_bridge dynamic_bridge --bridge-all-topics


