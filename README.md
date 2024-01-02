# CP17_ROS1

0. Start docker:
    - execute: `. ~/catkin_ws/src/ros1_ci/docker.bash`

1. Start Jenkins:
    - execute: `. ~/webpage_ws/start_jenkins.sh`
    - In `~/webpage_ws/jenkins__pid__url.txt` copy Jenkins URL and open in browser
    - log in using username `admin` and password `admin`

2. Modify `ros1_ci` repo:
    - execute `. ~/catkin_ws/src/ros1_ci/push_changes.bash` command

3. Monitor Jenkins:
    - In Jenkin open task `` and verify results.
