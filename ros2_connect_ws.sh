#!/bin/bash

source /opt/ros/eloquent/setup.bash
source ~/ros2_connect_ws/install/setup.bash

cd ~/ros2_connect_ws

gnome-terminal --tab -- bash -c "cd ~/ros2_connect_ws;source /opt/ros/eloquent/setup.bash;source ~/ros2_connect_ws/install/setup.bash; exec bash"


# ros2 run ros2_connect ros2connect.py

