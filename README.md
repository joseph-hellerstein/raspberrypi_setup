# raspberrypi_setup
Setup for raspberry pi software

## Setup Scripts
Run these scripts in the following order:

* ``sudo bash setup.sh``: Initializes software environment
* ``bash installs.sh``: Creates virtual environment for python

## Other customizations
1. ``/etc/rc.local``: runs when system starts

## Runing with VNC Server
* On client: use VNC Server
* On raspberry Pi: ``tightvncserver :0``

## Notes
1. To find the IP address, ping the machine name
