#NoEnv
#UseHook
;#Warn
#MaxThreadsPerHotkey 1
#SingleInstance force

SendMode Input 
SetWorkingDir %A_ScriptDir%  
SetNumlockState, AlwaysOn
SetCapsLockState, Off

Ins::Suspend

SetKeyDelay, 0, 55

f::	
    Send, 1
    Send, q
    Send, 2
    Send, w
    Send, 3
    Send, w
    Send, 4
    Send, w
    Send, 5
    Send, w
    Send, 1
    Return
    
