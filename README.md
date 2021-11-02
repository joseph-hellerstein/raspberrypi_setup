# raspberrypi_setup
Setup for raspberry pi software

## Setup Scripts
Run these scripts in the following order:

* ``sudo bash setup.sh``: Initializes software environment
* ``bash installs.sh``: Creates virtual environment for python

## Other customizations
1. ``/etc/rc.local``: runs when system starts

## Runing with VNC Server
* Configure on raspberry pi
   1. sudo raspi-config
   1. Select interface options
   1. Select Vnc
   1. Answer Yes to enable
   1. Rebot
* On client - use VNC Viewer to access the IP address

## Notes
1. To find the IP address, ping the machine name
