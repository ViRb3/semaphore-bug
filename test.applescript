repeat while application "Xcode" is not running
	delay 0.1
end repeat

tell application "System Events" to tell process "Xcode"
    key code 76
end tell
