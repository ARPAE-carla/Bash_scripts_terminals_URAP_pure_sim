#!/bin/bash
# Bash script to run all other bash scripts

gnome-terminal --tab -- bash -c "./carla_setup.sh ; sleep 1 ; ./pure_sim.sh ; sleep 1 ; ./ros2_connect_ws.sh ; sleep 1 ; ./ros1_bridge_ws.sh ; sleep 1 ; ./catkin_ws.sh"

