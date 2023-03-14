#!/bin/bash
# Bash script to run all other bash scripts

gnome-terminal --tab -- bash -c "./carla_setup.sh ; sleep 10 ; ./ros2_connect_ws.sh ; ./ros1_bridge_ws.sh ; ./pure_sim.sh ; ./catkin_ws.sh"

