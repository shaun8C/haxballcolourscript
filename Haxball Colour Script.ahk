; haxball colors script V4.5
; code by shaun :D
; you need to be host/admin to use these commands.
; vvvv this line allows the commands to be typed near-instantly by setting the delay between each keypress to be 0
SetKeyDelay, -1

; yes no box that brings up 2 more boxes on startup because i cant ui
MsgBox, 4,, 
(
Welcome to HCS! trademark shaun
Would you like to see the manual?
(higly recommended)

)
ifMsgBox No
return
ifMsgBox Yes
MsgBox, 4,,
(
Numpad0-4, Numpad6-9 = Custom colors (explained later)

Numpad5 = Pause the entire script (prevents numpad keys and other assigned hotkeys from functioning) 

"rainbowred/blue = rainbow avatar script

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


::"kcar::
  Send /colors red 90 FCFCFC E3E3E3
  Send {Enter}
  Send {Enter}
  Send /colors blue 60 E3E7EE 5D72B3
  Send {Enter}
  return
  
  ::"kblack::
  Send /colors red 90 FCFCFC E3E3E3
  Send {Enter}
  Send {Enter}
  Send /colors blue 60 E3E7EE 5D72B3
  Send {Enter}
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
  Send /colors red 60 E0E0E0 A3A3A3
  Send {Enter}
  Send {Enter}
  Send /colors red 60 E0E0E0 A3A3A3
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
  ; /colors blue 60 FFFFFF E66E56
  ; /colors red 60 FFFFFF 588CEB
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
    
return
; notable colors: (mostly on red, just change accordingly)
; background: /colors red 60 718C5A 718C5A
