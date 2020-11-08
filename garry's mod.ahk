SetTitleMatchMode, 2
DetectHiddenWindows, On

Loop
{
 
WinGet, WinID, ID, Garry's Mod

ControlSend,ahk_parent, e,ahk_id %WinID%   

Sleep, 100

}
Return

F8::ExitApp