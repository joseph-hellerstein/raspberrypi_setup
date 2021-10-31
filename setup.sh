#!/bin/bash
# Setup for a new raspbian system
# Update installed software. Use "df -h" to see available space.
# To see the version of buster "cat /etc/os-release"
# Run using "bash setup.sh"
#
# Initialize the bashrc script
mv $HOME/.bashrc /tmp
cp bashrc $HOME/.bashrc
# Get the BaseStack repository
cd ..
git clone https://github.com/ScienceStacks/BaseStack.git
# Update software on the machine
sudo apt update
sudo apt full-upgrade
sudo apt clean
sudo apt get tightvncserver
# Fix problem with numpy
sudo apt-get install python-dev libatlas-base-dev
# Copy to clip
#  Usage: xclip -sel c < <file>
sudo apt-get install -y xclip
#
echo "Do sudo reboot to reboot"
