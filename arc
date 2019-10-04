#NoEnv
#SingleInstance force
SendMode Input 
SetWorkingDir %A_ScriptDir%  
SetNumlockState, AlwaysOn
SetCapsLockState, Off

Ins::Suspend

delay()
{
  Random, delay, 50, 80
  Sleep, delay
}

$f::
  Send, q
    delay()
  Send, e
    delay()
  Send, r
    delay()
  Send, {Tab}
    delay()
return

$Space::
  Loop
    {
      Send, {Space}
      Sleep 10
      If !GetKeyState(Space,"P")
      break
      delay()
    } 
return
