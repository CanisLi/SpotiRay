#!/bin/bash

# Raycast Script Command Template
#
# Duplicate this file and remove ".template." from the filename to get started.
# See full documentation here: https://github.com/raycast/script-commands
#
# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title previous
# @raycast.mode fullOutput
#
# Optional parameters:
# @raycast.icon ⏮
# @raycast.currentDirectoryPath ~
# @raycast.packageName Spotify Control

osascript -e 'tell application "Spotify" to previous track' 