# .bashrc

# Source global definitions
if [ -f /usr/socs/Profile ]; then
        . /usr/socs/Profile  
fi

# ROS Setup
alias ros1="source /opt/ros/indigo/setup.bash"
alias ros2="source devel/setup.bash"

# ROS A2 commands
alias a2sim="roslaunch aqua_gazebo aqua.launch planar_mode:=1"
alias a2kb="roslaunch comp417_assign2 control_helpers.launch --screen"
alias a2ideal="rosrun comp417_assign2 ground_truth_publisher $1" 
alias a2robo="rosrun comp417_assign2 localizer_node $1"
alias a2bag="rosbag play $1 --clock"
