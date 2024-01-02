#! /bin/bash

echo "Test" >> /home/user/catkin_ws/src/ros1_ci/push_changes.txt

git add .
git commit -m "test: $((1 + $RANDOM % 10))"
git push origin main