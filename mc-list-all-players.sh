#!/bin/bash

# Minecraft Script To List All Players
# Github: https://github.com/cranstonide/linux-minecraft-scripts

# Move into the directory with all Linux-Minecraft-Scripts
cd "$( dirname $0 )"

# Read configuration file
source mc-config.cfg

# List all the users who have ever connected to your server.
screen -p 0 -S minecraft -X eval "stuff \"list\""
tail -n 1 $minecraftLog