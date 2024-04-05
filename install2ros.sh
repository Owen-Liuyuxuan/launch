#!/bin/bash

cat install2ros.sh | tail -n +4

## Backup the scripts
sudo cp /opt/ros/humble/lib/python3.10/site-packages/launch/actions/include_launch_description.py /opt/ros/humble/lib/python3.10/site-packages/launch/actions/include_launch_description.py.bak
sudo cp /opt/ros/humble/lib/python3.10/site-packages/launch/launch_description.py /opt/ros/humble/lib/python3.10/site-packages/launch/launch_description.py.bak 

## Install new scripts
sudo cp launch/launch/actions/include_launch_description.py /opt/ros/humble/lib/python3.10/site-packages/launch/actions/include_launch_description.py
sudo cp launch/launch/launch_description.py /opt/ros/humble/lib/python3.10/site-packages/launch/launch_description.py

