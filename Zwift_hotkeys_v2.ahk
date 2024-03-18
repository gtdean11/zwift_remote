; Directives
; ==========
#SingleInstance Force

; Configuration
; ==============
global g_Tron_Frame_Loc := 16
global g_Speed_Frame_Loc := 5
global g_Gravel_Frame_Loc := 4
global g_Climb_Frame_Loc := 11
global g_TT_Frame_Loc := 0 ; don't use this because I have it do a down and up instead
global g_Climb_Wheel_Loc := 5
global g_Speed_Wheel_Loc := 2

global g_bdirt_loc_down := 3
global g_bdirt_loc_right := 2
global g_wdirt_loc_down := 19
global g_wdirt_loc_right := 0
global g_pmirt_loc_down := 21
global g_pmirt_loc_right := 1
global g_rbow_loc_down := 20
global g_rbow_loc_right := 2

global g_Pairing_Screen_Delay := 5000
global g_Animation_Delay := 300

; MAIN ROUTINE
; ===============


#1:: 
{
	;Open on Win+1
	;goes to Bike 1: Specialized Aethos and lightweight Meil
	frameloc := g_Climb_Frame_Loc
	wheelloc := g_Climb_Wheel_Loc
	pressdelay := 5
	KeyPress("ESC") ; Close the pairing screen
	KeyPress("t") ; Open the Zwift garage
	KeyPress("ENTER") ; Open the Zwift bike selection screen
	KeyPress("DOWN",pressdelay,frameloc)
	Sleep(g_Animation_Delay)
	KeyPress("ENTER")
	KeyPress("ESC")
	KeyPress("ESC")
	KeyPress("RIGHT")
	KeyPress("ENTER")
	KeyPress("DOWN",pressdelay,wheelloc)
	Sleep(g_Animation_Delay)
	KeyPress("ENTER")
	KeyPress("ESC",pressdelay,5)
}

#2:: 
{
	;Open on Win+2
	;goes to Bike 2: Felt AR and Disc
	frameloc := g_Speed_Frame_Loc
	wheelloc := g_Speed_Wheel_Loc
	pressdelay := 5
	KeyPress("ESC") ; Close the pairing screen
	KeyPress("t") ; Open the Zwift garage
	KeyPress("ENTER") ; Open the Zwift bike selection screen
	KeyPress("DOWN",pressdelay,frameloc)
	Sleep(g_Animation_Delay)
	KeyPress("ENTER")
	KeyPress("ESC")
	KeyPress("ESC")
	KeyPress("RIGHT")
	KeyPress("ENTER")
	KeyPress("DOWN",pressdelay,wheelloc)
	Sleep(g_Animation_Delay)
	KeyPress("ENTER")
	KeyPress("ESC",pressdelay,5)
}

#3:: 
{
	;Open on Win+3
	;goes to Bike 3: Specialized Aethos
	frameloc := g_Climb_Frame_Loc
	pressdelay := 5
	KeyPress("ESC") ; Close the pairing screen
	KeyPress("t") ; Open the Zwift garage
	Sleep(g_Animation_Delay)
	KeyPress("ENTER") ; Open the Zwift bike selection screen
	Sleep(g_Animation_Delay)
	KeyPress("DOWN",pressdelay,frameloc)
	Sleep(g_Animation_Delay)
	KeyPress("ENTER")
	KeyPress("ESC",pressdelay,5)
}

#4:: 
{
	;Open on Win+4
	;goes to Bike 4: Felt AR
	frameloc := g_Speed_Frame_Loc
	pressdelay := 5
	KeyPress("ESC") ; Close the pairing screen
	KeyPress("t") ; Open the Zwift garage
	Sleep(g_Animation_Delay)
	KeyPress("ENTER") ; Open the Zwift bike selection screen
	Sleep(g_Animation_Delay)
	KeyPress("DOWN",pressdelay,frameloc)
	Sleep(g_Animation_Delay)
	KeyPress("ENTER")
	KeyPress("ESC",pressdelay,5)
}

#5:: 
{
	;Open on Win+5
	;goes to Bike 5: Canyon Grail
	frameloc := g_Gravel_Frame_Loc
	pressdelay := 5
	KeyPress("ESC") ; Close the pairing screen
	KeyPress("t") ; Open the Zwift garage
	Sleep(g_Animation_Delay)
	KeyPress("ENTER") ; Open the Zwift bike selection screen
	Sleep(g_Animation_Delay)
	KeyPress("DOWN",pressdelay,frameloc)
	Sleep(g_Animation_Delay)
	KeyPress("ENTER")
	KeyPress("ESC",pressdelay,5)
}

#6:: 
{
	;Open on Win+6
	;goes to Bike 6: Tron
	frameloc := g_Tron_Frame_Loc
	pressdelay := 5
	KeyPress("ESC") ; Close the pairing screen
	KeyPress("t") ; Open the Zwift garage
	Sleep(g_Animation_Delay)
	KeyPress("ENTER") ; Open the Zwift bike selection screen
	Sleep(g_Animation_Delay)
	KeyPress("DOWN",pressdelay,frameloc)
	Sleep(g_Animation_Delay)
	KeyPress("ENTER")
	KeyPress("ESC",pressdelay,5)
}

#7:: 
{
	;Open on Win+7
	;goes to Bike 7: Cadex Tri and Disc
	frameloc := g_Tron_Frame_Loc
	wheelloc := g_TT_Frame_Loc ; unused
	pressdelay := 5
	KeyPress("ESC") ; Close the pairing screen
	KeyPress("t") ; Open the Zwift garage
	KeyPress("ENTER") ; Open the Zwift bike selection screen
	KeyPress("DOWN")
	KeyPress("UP")
	Sleep(g_Animation_Delay)
	KeyPress("ENTER")
	KeyPress("ESC")
	KeyPress("ESC")
	KeyPress("RIGHT")
	KeyPress("ENTER")
	KeyPress("DOWN",pressdelay,wheelloc)
	KeyPress("UP")
	Sleep(g_Animation_Delay)
	KeyPress("ENTER")
	KeyPress("ESC",pressdelay,5)
}

#8:: 
{
    KeyPress("6")
    Sleep(2500)
    KeyPress("1")
}

#9:: 
{
    ZoomOut(150, 2500, 1000)
    KeyPress("Down")
    Rotate("Left", 2333, 2000)
    Rotate("Left", 2333, 2000)
	Rotate("Left", 2333, 2000)
    ZoomIn(1000)
}

#0:: 
{
    ZoomOut(150, 2500, 1000)
    KeyPress("Down")
    Rotate("Right", 2333, 2000)
    Rotate("Right", 2333, 2000)
	Rotate("Right", 2333, 2000)
    ZoomIn(1000)
}

#q:: 
{
    KeyPress(0)
    KeyPress(9)
    KeyPress(0)
    KeyPress("Down", 650)
}

^+1::
{
	;Open on ctrl+shift+1
	;goes to Black Dirt Kit
	kit_loc_down := g_bdirt_loc_down
	kit_loc_right := g_bdirt_loc_right
	WardrobeChange(kit_loc_down,kit_loc_right)
}

^+2::
{
	;Open on ctrl+shift+2
	;goes to White Dirt Kit
	kit_loc_down := g_wdirt_loc_down
	kit_loc_right := g_wdirt_loc_right
	WardrobeChange(kit_loc_down,kit_loc_right)
}

^+3::
{
	;Open on ctrl+shift+3
	;goes to Pink MIRT Kit
	kit_loc_down := g_pmirt_loc_down
	kit_loc_right := g_pmirt_loc_right
	WardrobeChange(kit_loc_down,kit_loc_right)
}

^+4::
{
	;Open on ctrl+shift+4
	;goes to Rainbow Kit
	kit_loc_down := g_rbow_loc_down
	kit_loc_right := g_rbow_loc_right
	WardrobeChange(kit_loc_down,kit_loc_right)
}

; ---------------
; FUNCTIONS
  
SetZwiftWindowActive() {
    if WinExist("ahk_exe ZwiftApp.exe") {
        WinActivate "ahk_exe ZwiftApp.exe"
        Sleep(2)
    }
}

WardrobeChange(in_kit_loc_down,in_kit_loc_right){
	pressdelay := 5
	KeyPress("t") ; Open the Zwift garage
	Sleep(g_Animation_Delay)
	Sleep(g_Animation_Delay)
	KeyPress("DOWN")
	KeyPress("RIGHT")
	KeyPress("RIGHT")
	KeyPress("ENTER") ; Open the Zwift bike selection screen
	Sleep(g_Animation_Delay)
	Sleep(g_Animation_Delay)
	KeyPress("DOWN",pressdelay,in_kit_loc_down)
	KeyPress("RIGHT",pressdelay,in_kit_loc_right)
	Sleep(g_Animation_Delay)
	Sleep(g_Animation_Delay)
	KeyPress("ENTER")
	KeyPress("ESC")
	Sleep(g_Animation_Delay)
	Sleep(g_Animation_Delay)
	KeyPress("ESC")
	Sleep(g_Animation_Delay)
	Sleep(g_Animation_Delay)
	KeyPress("ESC")
}

ZoomOut(in_height, in_distance, in_sleep){
    KeyPress("0", 5)
    KeyPress("Up", in_height)
    KeyPress("-", in_distance)
    Sleep(in_sleep)
}

Rotate(in_direction, in_time, in_sleep){
    KeyPress(in_direction, in_time)
    Sleep(in_sleep)
}

ZoomIn(in_distance){
    KeyPress("+", in_distance)
    KeyPress("1", 10)
}

KeyPress(key, miliseconds := 5, repeat := 1)
{
    SetZwiftWindowActive()

    Loop repeat {
        Send "{" key " down}"
        Sleep(miliseconds)
        Send "{" key " up}"
        Sleep(2)
    }
}

ChangeBike(index) {
    KeyPress("a")
    Sleep(g_Pairing_Screen_Delay)
    KeyPress("Esc")
    Sleep(g_Animation_Delay)
    KeyPress("t")
    Sleep(g_Animation_Delay)
    KeyPress("Enter")
    Sleep(g_Animation_Delay)
    KeyPress("Down", 2, index)
    Sleep(g_Animation_Delay)
    KeyPress("Enter")
    Sleep(g_Animation_Delay)
    KeyPress("Esc", g_Animation_Delay*3)
    KeyPress("Esc", g_Animation_Delay*4)
    KeyPress("Esc", g_Animation_Delay*5)
}