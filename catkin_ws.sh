#!/bin/bash

source /opt/ros/melodic/setup.bash
source ~/catkin_ws/devel/setup.bash

cd ~/catkin_ws

gnome-terminal --tab -- bash -c "cd ~/catkin_ws;source /opt/ros/melodic/setup.bash;source ~/catkin_ws/devel/setup.bash; exec bash"

gnome-terminal --tab -- bash -c "cd ~/catkin_ws;source /opt/ros/melodic/setup.bash;source ~/catkin_ws/devel/setup.bash;roscore; exec bash"

rospack find carla_ros_connect

#rosrun carla_ros_connect ros_carla_test.py 
