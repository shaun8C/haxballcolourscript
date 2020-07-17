; haxball colors script V3.2
; code by shaun :D
; vvvv this line allows the commands to be typed near-instantly by setting the delay between each keypress to be 0
SetKeyDelay, -1

; yes no box that brings up 2 more boxes on startup
MsgBox, 4,, 
(
Welcome to HCS!
You can bring this window up by pressing  CTRL + Numpad0
Would you like to see the manual?

)
ifMsgBox No
return
ifMsgBox Yes
MsgBox, 4,,
(
Numpad0-4, Numpad6-9 = Custom colors (explained later)

Numpad5 = Pause the entire script (prevents numpad keys and other assigned hotkeys from functioning) 

" - " = AFK auto-typer, " = " stops the auto-typer. 

Custom commands are work in progress, try " "rainbowred ". press CTRL + 0 to stop it (buggy)

Would you like to see the custom colours description?
)
ifMsgBox No
return
ifMsgBox yes
MsgBox, 
(

Numpad1 = Red & Blue colors. Numpad2 = Black and white + team colors.

Numpad3 = Bubblegum colors. Numpad4 = Aesthetic and light colors.

Numpad6 = Yellow and Green colors. Numpad7 = Triple team color gradients

Numpad8 = Blank no team colors (Greyscale) Numpad9 = Inverted team colors

)
return

; same thing but with a hotkey
Ctrl & Numpad0::
MsgBox, 4,, 
(
Welcome to HCS!
You can bring this window up by pressing  CTRL + Numpad0
`Would you like to see the manual?

)
ifMsgBox No
return
ifMsgBox Yes
MsgBox, 4,,
(
Numpad0-4, Numpad6-9 = Custom colors (explained later)

Numpad5 = Pause the entire script (prevents numpad keys and other assigned hotkeys from functioning) 

" - " = AFK auto-typer, " = " stops the auto-typer. 

Custom commands are work in progress, try " "rainbowred ". press CTRL + 0 to stop it (buggy)

Would you like to see the custom colours description?
)
ifMsgBox No
return
ifMsgBox yes
MsgBox, 
(

Numpad1 = Red & Blue colors. Numpad2 = Black and white + team colors.

Numpad3 = Bubblegum colors. Numpad4 = Aesthetic and light colors.

Numpad6 = Yellow and Green colors. Numpad7 = Triple team color gradients

Numpad8 = Blank no team colors (Greyscale) Numpad9 = Inverted team colors

)
return

; standard colors for red and blue
Numpad1::
  Send {Enter}
  Send /colors red 60 FFFFFF E66E56
  Send {Enter}
  Send {Enter}
  Send /colors blue 60 FFFFFF 588CEB
  Send {Enter}
Return

; black and white with a touch of team colors
Numpad2::
  Send {Enter}
  Send /colors red 60 FF0000 000000
  Send {Enter}
  Send {Enter}
  Send /colors blue 60 0000FF FFFFFF
  Send {Enter}
Return

; bubblegum colors
Numpad3::
  Send {Enter}
  Send /colors red 60 01CEFF FF71CE
  Send {Enter}
  Send {Enter}
  Send /colors blue 60 FF71CE 01CEFF
  Send {Enter}
Return

; aesthetic colors
Numpad4::
  Send {Enter}
  Send /colors red 60 D678FF FF005E
  Send {Enter}
  Send {Enter}
  Send /colors blue 60 FFE4CC B3FFE8
  Send {Enter}
Return

; on and off switch for the entire script
Numpad5:: Suspend

; yellow and green
Numpad6::
  Send {Enter}
  Send /colors red 60 FFFFFF F5E400
  Send {Enter}
  Send {Enter}
  Send /colors blue 60 FFFFFF 96E310
  Send {Enter}
Return

; red blue gradient
Numpad7::
  Send {Enter}
  Send /colors red 0 000000 FF0808 FF8800 FFF700
  Send {Enter}
  Send {Enter}
  Send /colors blue 0 FFFFFF 00EEFF 0091FF 9000FF
  Send {Enter}
Return

; no team colors
Numpad8::
  Send {Enter}
  Send /colors blue 60 D9D9D9 EFF5ED
  Send {Enter}
  Send {Enter}
  Send /colors red 60 D9D9D9 EFF5ED
  Send {Enter}
Return

; inverted colors
Numpad9::
  Send {Enter}
  Send /colors blue 60 FFFFFF E66E56
  Send {Enter}
  Send {Enter}
  Send /colors red 60 FFFFFF 588CEB
  Send {Enter}
Return

; avatar text displaying "FUCK_YOU" then going back to the original
;out of order
/*
Numpad0::
  Send {Enter}
  Send /avatar F
  Send {Enter}
  Send {Enter}
  Sleep 400
  Send /avatar U
  Send {Enter}
  Send {Enter}
    Sleep 400
  Send /avatar C
  Send {Enter}
  Send {Enter}
    Sleep 400
  Send /avatar K
  Send {Enter}
  Send {Enter}
  Sleep 600
  Send /avatar _
  Send {Enter}
  Send {Enter}
  Sleep 600
  Send /avatar Y
  Send {Enter}
  Send {Enter}
  Sleep 400
  Send /avatar O
  Send {Enter}
  Send {Enter}
  Sleep 400
  Send /avatar U
  Send {Enter}
  Send {Enter}
  Sleep 1000
; change this vvvv to your original avatar, update accordingly
  Send /avatar _{U+0BF5}
  Send {Enter}
Return
*/

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

; hotstring test, work in progress
::"rainbowred::
 Send /colors red 60 FFFFFF FF0000 ;red
	Send {Enter}
    Sleep 500
	Send {Enter}
    Send /colors red 60 FFFFFF FF7700 ; orange
	Send {Enter}
    Sleep 500
	Send {Enter}
    Send /colors red 60 FFFFFF FFD500 ; yellow
	Send {Enter}
    Sleep 500
	Send {Enter}
    Send /colors red 60 FFFFFF FFF700 ; yellow
	Send {Enter}
    Sleep 500
	Send {Enter}
    Send /colors red 60 FFFFFF AAFF00 ; green
	Send {Enter}
    Sleep 500
	Send {Enter}
    Send /colors red 60 FFFFFF 11FF00 ; green
	Send {Enter}
    Sleep 500
	Send {Enter}
    Send /colors red 60 FFFFFF 00FFB3 ; light blue
	Send {Enter}
	Sleep 500
	Send {Enter}
    Send /colors red 60 FFFFFF 00FFFF ; light blue
	Send {Enter}
    Sleep 500
	Send {Enter}
    Send /colors red 60 FFFFFF 00D5FF ; blue
	Send {Enter}
	Sleep 500
	Send {Enter}
    Send /colors red 60 FFFFFF 0088FF ; blue
	Send {Enter}
	Sleep 500
	Send {Enter}
    Send /colors red 60 FFFFFF 3300FF ; dark blue
	Send {Enter} 
	Sleep 500
	Send {Enter}
    Send /colors red 60 FFFFFF 9000FF ; purple
	Send {Enter}
	Sleep 500
	Send {Enter}
    Send /colors red 60 FFFFFF C300FF ;
	Send {Enter}
	Sleep 500
	Send {Enter}
    Send /colors red 60 FFFFFF EE00FF
	Send {Enter}
	Sleep 500
	Send {Enter}
    Send /colors red 60 FFFFFF FF00EE
	Send {Enter}
	Sleep 500
	Send {Enter}
    Send /colors red 60 FFFFFF FF00A2
	Send {Enter}
return

::"rainbowblue::
 Send /colors blue 60 FFFFFF FF0000 ;red
	Send {Enter}
    Sleep 500
	Send {Enter}
    Send /colors blue 60 FFFFFF FF7700 ; orange
	Send {Enter}
    Sleep 500
	Send {Enter}
    Send /colors blue 60 FFFFFF FFD500 ; yellow
	Send {Enter}
    Sleep 500
	Send {Enter}
    Send /colors blue 60 FFFFFF FFF700 ; yellow
	Send {Enter}
    Sleep 500
	Send {Enter}
    Send /colors blue 60 FFFFFF AAFF00 ; green
	Send {Enter}
    Sleep 500
	Send {Enter}
    Send /colors blue 60 FFFFFF 11FF00 ; green
	Send {Enter}
    Sleep 500
	Send {Enter}
    Send /colors blue 60 FFFFFF 00FFB3 ; light blue
	Send {Enter}
	Sleep 500
	Send {Enter}
    Send /colors blue 60 FFFFFF 00FFFF ; light blue
	Send {Enter}
    Sleep 500
	Send {Enter}
    Send /colors blue 60 FFFFFF 00D5FF ; blue
	Send {Enter}
	Sleep 500
	Send {Enter}
    Send /colors blue 60 FFFFFF 0088FF ; blue
	Send {Enter}
	Sleep 500
	Send {Enter}
    Send /colors blue 60 FFFFFF 3300FF ; dark blue
	Send {Enter} 
	Sleep 500
	Send {Enter}
    Send /colors blue 60 FFFFFF 9000FF ; purple
	Send {Enter}
	Sleep 500
	Send {Enter}
    Send /colors blue 60 FFFFFF C300FF ;
	Send {Enter}
	Sleep 500
	Send {Enter}
    Send /colors blue 60 FFFFFF EE00FF
	Send {Enter}
	Sleep 500
	Send {Enter}
    Send /colors blue 60 FFFFFF FF00EE
	Send {Enter}
	Sleep 500
	Send {Enter}
    Send /colors blue 60 FFFFFF FF00A2
	Send {Enter}
    return
    
;command/hotstring test, nothing noteworthy.
::!test::lineone{enter}{enter}linetwo{enter}{enter}linethree{enter}{enter}linefour

::"lagg::Shut the fuck up. Just shut your fucking mouth you degenerate retard. You bumbling idiot. You buffoon.{enter}{enter} Stop crying about lag in chat you fucking clown. Please. I can clearly tell that youre lagging so theres no need to keep posting it in chat.{enter}{enter} I can see your ping, i can see my wifis bad, i can see you lagged out. What the fuck is the point of crying lag then? Will it fix this minor inconvenience?{enter}{enter} Do you think saying lag like a child will help anything? Fucking grow up you ape-brained shit-tard and calm down a little bit.{enter}{enter} Just breathe in... And breathe out... Breathe in... Out... any better now? Still butthurt??
return
; notable colors: (mostly on red, just change accordingly)
; background: /colors red 60 718C5A 718C5A