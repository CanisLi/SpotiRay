#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title next
# @raycast.mode silent
#
# Optional parameters:
# @raycast.icon ⏭
# @raycast.currentDirectoryPath ~
# @raycast.packageName Spotify Control

tell application "Spotify" to next track

