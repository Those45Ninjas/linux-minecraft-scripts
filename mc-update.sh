#!/bin/bash

# Minecraft Update Script
# Github: https://github.com/cranstonide/linux-minecraft-scripts

echo "Update is not working at the moment"

echo "To update the minecraft server download the jar and rename it to minecraft_server.jar"
echo "Stop the server with mc-stop.sh"
echo "Replace the existing minecraft_server.jar with the one you downloaded."
echo "Start the server with mc-start.sh"

# Move into the directory with all Linux-Minecraft-Scripts
#cd "$( dirname $0 )"

# Read configuration file
#source mc-config.cfg

#TODO - Only backup if $updateUrl != ""

# Backup the server
#source mc-backup.sh

# Stop the server
#source mc-stop.sh

# Delete the old jar file, download the new one.
#rm -vf $minecraftDir/$minecraftJar
#wget --output-document=$minecraftDir/$minecraftJar $updateUrl

# Start the server
#source mc-start.sh
