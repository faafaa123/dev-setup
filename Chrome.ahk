#Requires AutoHotkey v2.0

; Nur aktiv, wenn Chrome das aktive Fenster ist
#HotIf WinActive("ahk_exe chrome.exe")

^!Right:: Send("^{Tab}")     ; Ctrl + Tab
^!Left::  Send("^+{Tab}")    ; Ctrl + Shift + Tab

#HotIf  ; Ende des Filters