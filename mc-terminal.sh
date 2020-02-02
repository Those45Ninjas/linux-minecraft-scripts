#!/bin/bash

# Get access to the screen terminal
# Github: https://github.com/Those45Ninjas/linux-minecraft-scripts

# Move into the directory with all Linux-Minecraft-Scripts
cd "$( dirname $0 )"

# Read configuration file
source mc-config.cfg

# Move into the minecraft directory.
cd $minecraftDir

echo "====================================================================="
echo "Warning you have entered the screen sesstion for the minecraft server"
echo
echo "  PRESS Ctrl + A followed by D to exit without stopping the server"
echo
echo "====================================================================="
read -p "Are you sure you want to enter the screen session? y/n" -n 1 -r

if [[ $REPLY =~ ^[Yy]$ ]]
then
	screen -r minecraft
fi
