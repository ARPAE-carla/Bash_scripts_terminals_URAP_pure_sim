#!/bin/bash
. ~/collection_bash/catkin_ws.sh
#gnome-terminal --geometry 80x25+10+0 -- bash -c ". ~/collection_bash/catkin_ws.sh; exec bash"
gnome-terminal --geometry 80x24+800+0 -- bash -c ". ~/collection_bash/ros2_connect_ws.sh; exec bash"
gnome-terminal --geometry 80x24+10+540 -- bash -c ". ~/collection_bash/ros1_bridge_ws.sh; exec bash"
gnome-terminal --geometry 80x24+800+540 -- bash -c ". ~/collection_bash/dev_ws.sh; exec bash"
gnome-terminal --geometry 10x53+1350+0 -- bash -c ". ~/collection_bash/carla_setup.sh; exec bash"
#gnome-terminal --geometry 20x55+1540+0 -- bash -c "echo 1; exec bash"

#gnome-terminal --tab -- bash -c "cd ~/dev_ws;source /opt/ros/eloquent/setup.bash;source ~/dev_ws/install/setup.bash; exec bash"

