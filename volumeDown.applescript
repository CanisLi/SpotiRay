#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Volume Down
# @raycast.mode silent
#
# Optional parameters:
# @raycast.icon 🔊
# @raycast.currentDirectoryPath ~
# @raycast.packageName Spotify Control

tell application "Spotify"
	set sound volume to sound volume - 5
end tell
