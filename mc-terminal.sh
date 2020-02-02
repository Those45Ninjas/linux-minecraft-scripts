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
echo "	PRESS Ctrl + A followed by D to exit without stopping the server"
echo
echo "====================================================================="

# Start the game in a GNU screen. It will detatch automatically.
screen -r minecraft
