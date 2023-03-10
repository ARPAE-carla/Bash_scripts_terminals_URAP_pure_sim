#!/bin/bash
# Bash script that runs Carla and loads the G16 map

gnome-terminal --tab -- bash -c "cd ~/Documents/carla; ./CarlaUE4.sh"
gnome-terminal --tab -- bash -c "cd ~/Documents/carla/PythonAPI/util; sleep 5 ; python config.py -m G16 ; exec bash"

