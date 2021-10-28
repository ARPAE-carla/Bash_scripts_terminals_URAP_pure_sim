#!/bin/bash

source /opt/ros/eloquent/setup.bash
source ~/dev_ws/install/setup.bash

cd ~/dev_ws

gnome-terminal --tab -- bash -c "cd ~/dev_ws;source /opt/ros/eloquent/setup.bash;source ~/dev_ws/install/setup.bash; exec bash"


#ros2 run mpclab_controllers_arpae reference_provider.py 
