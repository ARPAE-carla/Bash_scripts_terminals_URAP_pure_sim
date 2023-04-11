#!/bin/bash
# Bash script to run the ros_carla_test only (for now)

gnome-terminal --tab -- bash -c "cd ~/Documents/ROs1-URAP/catkin_ws ; source /opt/ros/melodic/setup.bash ; roscore ; exec bash"

# For running the original pure simulation with Carla Traffic Manager handling NPCs
# gnome-terminal --tab -- bash -c "cd ~/Documents/ROS1-URAP/catkin_ws ; sleep 5 ; source /opt/ros/melodic/setup.bash ; source ~/Documents/ROS1-URAP/catkin_ws/devel/setup.bash ; rosrun ros_carla_sumo_integration ros_carla_test.py ; exec bash"

# For running the pure simulation with Sumo handling NPCs
# Since there are so many inputs, will just type out
gnome-terminal --tab -- bash -c "cd ~/Documents/ROS1-URAP/catkin_ws ; sleep 5 ; source /opt/ros/melodic/setup.bash ; source ~/Documents/ROS1-URAP/catkin_ws/devel/setup.bash ; exec bash"
