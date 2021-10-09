#!/bin/bash
# ** use sudo
# Setup for a new raspbian system
# Update installed software. Use "df -h" to see available space.
# To see the version of buster "cat /etc/os-release"
cd ..
sudo apt update
sudo apt full-upgrade
sudo apt clean
sudo apt get tightvncserver
echo "Do sudo reboot to reboot"
# Fix problem with numpy
sudo apt-get install python-dev libatlas-base-dev
