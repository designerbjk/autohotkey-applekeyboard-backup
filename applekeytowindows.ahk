#NoEnv
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;place this file inside Startup folder so that it will run automatically after you start your PC
;C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp               <-directory

; Media keys
F10::sendinput, {Volume_Mute} 
F11::sendinput, {Volume_Down 5} 
F12::sendinput, {Volume_Up 5} ; volume will (decrease/increase) by 10 i think its autohotkey bug


; switch alttab to controtab like osx (you need to switch ctrl and cmd before this by tweaking registry) 
; I switched left control and left command by updating my registry file
LControl & Tab::AltTab 

^BS:: send, ^+{left}{delete}