;NOTICE: THIS SCRIPT IS FOR DEVELOPMENT PURPOSES, IT DOESN'T DO ANYTHING IN THE MAIN LOOP

#SingleInstance Force
#Include .\mainscripts\default.ahk

WinActivate, BloonsTD6
run gui.ahk

ImageSearch, x, y, 0, 0, 2560, 1440, *30 levelup.png
	if (ErrorLevel = 0)
	{
	msgbox, i see it
	}

=::ExitApp