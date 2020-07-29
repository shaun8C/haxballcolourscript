setkeydelay, -1

alphabet := []  ;Array to Hold the alphabet

Loop, 26 ;Adding upper & lower case letters to alphabet array
    alphabet.Push(Chr(A_Index+64)), alphabet.Push(Chr(A_Index+96))
Loop 9 ;Adding a blank entry randomly inside alphabet array to be relaced later by no.s
	alphabet.InsertAt(Rando(),"#")


Exit ; End of AES

`::
Send {enter}
Send %  "/avatar " serialize := StrReplace(alphabet[Rando()], "#" , Rando(1,9)) . StrReplace(alphabet[Rando()], "#" , Rando(1,9)) "`n"

Rando(Min := 1, Max := 52) {
    Random,_Random, % Min, % Max
    Return _Random
}
return

MsgBox, 4,, 
(
Welcome to HCS extension! trademark shaun
Would you like to see the manual?
(higly recommended)

)
ifMsgBox No
return
ifMsgBox Yes
MsgBox, 4,,
(
F1 - F12 = various avatars

Numpad0 = Pause the entire script (prevents numpad keys and other assigned hotkeys from functioning) 

"afk = afk message every 5 sec. press = to stop

button below esc = random avatar maker. hold to eye-rape

z = fake chat

)
return


Rando(Min := 1, Max := 52) {
    Random,_Random, % Min, % Max
    Return _Random
}
return

; on and off switch for the entire script
Numpad0:: Suspend

F1::
Send {enter}
Send /avatar :)
Send {enter}
return

F2::
Send {enter}
Send /avatar :D
Send {enter}
return

F3::
Send {enter}
Send /avatar :(
Send {enter}
return

F4::
Send {enter}
Send /avatar :C
Send {enter}
return

F5::
Send {enter}
Send /avatar :/
Send {enter}
return

F6::
Send {enter}
Send /avatar hi
Send {enter}
return

F7::
Send {enter}
Send /avatar {U+1F44B}
Send {enter}
return

F8::
Send {enter}
Send /avatar GG
Send {enter}
return

F9::
Send {enter}
Send /avatar WP
Send {enter}
return

F10::
Send {enter}
Send /avatar 3
Send {enter}
return

F11::
Send {enter}
Send /avatar 2
Send {enter}
return

F12::
Send {enter}
Send /avatar 1
Send {enter}
return

::"ablank::/avatar {U+2800s}

::"apts::/avatar {U+20A7}

::"atamil::/avatar _{U+0BF5}

; looping message for AFKing, 4000 = 4 sec
::"afk::
  $stop := 0
  Loop, 
  { 
    Send {Enter}
    Send This is an automated message. I am AFK, will be back soon{!}
	Send {Enter}
    Sleep 4000
    if ($stop)
    {
      return
    }
  }
; key = to stop the loop
=:: $stop := 1


z::
  Send {Enter}
  Send {Enter}
Return