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
  Loop
    {
      Send, w
        delay()
      Send, q
        delay()
      Send, a
        delay()
      If !GetKeyState(f,"P")
      break
    } 
    delay()
return

$Space::
  Loop
    {
      Send, {Space}
      Sleep 10
      If !GetKeyState(Space,"P")
      break
    } 
    delay()
return
