#!/bin/bash
# Bash Script to run the Nuvo mpc controller nodes



gnome-terminal --tab -- bash -c "cd ~/Documents/pure_sim_URAP/pure_sim_ws ; source /opt/ros/eloquent/setup.bash ; source ~/Documents/pure_sim_URAP/pure_sim_ws/install/setup.bash ; ros2 run mpclab_controllers_arpae nuvo_ros2_mpc_with_planner.py ; exec bash"
gnome-terminal --tab -- bash -c "cd ~/Documents/pure_sim_URAP/pure_sim_ws ; source /opt/ros/eloquent/setup.bash ; source ~/Documents/pure_sim_URAP/pure_sim_ws/install/setup.bash ; ros2 run mpclab_controllers_arpae nuvo_ros2_planner.py ; exec bash"
gnome-terminal --tab -- bash -c "cd ~/Documents/pure_sim_URAP/pure_sim_ws ; source /opt/ros/eloquent/setup.bash ; source ~/Documents/pure_sim_URAP/pure_sim_ws/install/setup.bash ; ros2 run mpclab_controllers_arpae simulate_model.py ; exec bash"