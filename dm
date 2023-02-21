
gui, font, s9, Arial
Gui, Add, Text, cBlack, F4 - Ð²ÐºÐ»ÑŽÑ‡Ð¸Ñ‚ÑŒ Ð±Ð¾Ñ‚Ð° (Ð²Ñ‹Ñ‚Ð¾Ñ‡Ð¸Ñ‚ÑŒ ÑÑ‰Ð¸Ðº)`nF5 - Ð¾ÑÑ‚Ð°Ð½Ð¾Ð²Ð¸Ñ‚ÑŒ Ñ€Ð°Ð±Ð¾Ñ‚Ñƒ (Ð¿ÐµÑ€ÐµÐ·Ð°Ð¿ÑƒÑÑ‚Ð¸Ñ‚ÑŒ ÑÐºÑ€Ð¸Ð¿Ñ‚)
Gui, Add, Text, cBlue, YouTube @lowdekta
Gui, Show, xCenter yCenter w350 h100
return

F5:: Reload
#CommentFlag //
WinActivate Rage Multiplayer

f4::
Send {e}
cnt = 0
Loop {
	if ErrorLevel = 1
		cnt += 1
	if cnt > 50	
		break
	//Sleep, 1
	ImageSearch, x, y, 0, 0, 1920, 1080, *10 %A_ScriptDir%\i3.png
	xf :=x+20
	yf :=y+62
	MouseMove,%xf%,%yf%,0
	//MouseClick, left, %xf%, %yf%

}
sleep, 50000
SoundPlay, %A_ScriptDir%\sound.mp3
Return




