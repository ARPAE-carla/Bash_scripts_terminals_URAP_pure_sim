#!/bin/bash
# Bash script to run all other bash scripts

gnome-terminal --tab -- bash -c "./carla_setup.sh ; ./pure_sim.sh ; ./ros2_connect_ws.sh ; ./ros1_bridge_ws.sh ; ./ctkin_ws.sh ; exec bash"

