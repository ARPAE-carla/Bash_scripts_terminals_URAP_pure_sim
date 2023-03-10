#!/bin/bash
# Bash script to run the ros_carla_test only (for now)

gnome-terminal --tab -- bash -c "cd ~/Documents/ROs1-URAP/catkin_ws ; source /opt/ros/melodic/setup.bash ; roscore ; exec bash"
gnome-terminal --tab -- bash -c "cd ~/Documents/ROS1-URAP/catkin_ws ; sleep 5 ; source /opt/ros/melodic/setup.bash ; source ~/Documents/ROS1-URAP/catkin_ws/devel/setup.bash ; rosrun ros_carla_sumo_integration ros_carla_test.py ; exec bash"
