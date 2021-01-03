#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Set Volume
# @raycast.mode silent
#
# Optional parameters:
# @raycast.icon 🔊
# @raycast.currentDirectoryPath ~
# @raycast.packageName Spotify Control
# @raycast.argument1 { "type": "text", "placeholder": "Volume" }

on run argv
    set x to (item 1 of argv)
    try
        set x to x as number
		if 0 ≤ x and x ≤ 100 then
			tell application "Spotify"
				set sound volume to x
			end tell
		end if
    on error errorMsg
        log errorMsg as text
    end try
end run




