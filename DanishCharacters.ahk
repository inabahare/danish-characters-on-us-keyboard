#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

RAlt & `;::
	if(GetKeyState("Shift", "P"))
		Send, Æ
	Else
		Send, æ
Return

RAlt & '::
	if(GetKeyState("Shift", "P"))
		Send, Ø
	Else
		Send, ø
Return

RAlt & [::
	if(GetKeyState("Shift", "P"))
		Send, Å
	Else
		Send, å
return
; I feel dirty for all those ifs :c

RAlt::return
RAlt & RShift::return
