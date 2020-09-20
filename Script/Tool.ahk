; Function 
Function_V6(status){
    if (status = "on") {
        while TRUE {
            Send, v6
            Sleep % 80
        }
    }
}
Mouse_m1(status){
    if (status = "on") {
        while TRUE {
            Send, {LButton}
            Sleep % 150
        }
    }
}
; ---------------
; ---------------


; HotKey
F4::
Reload
Function_V6(status:="off")
TrayTip,,% "Stop"
Return

F5::Function_V6(status:="on")

F6::
Reload
Mouse_m1(status:="on")
Return

; ---------------
; ---------------
;v0.305