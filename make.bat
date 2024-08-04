@echo off
_bin\asm68k.exe /p /o ae- level\r11a.asm,R11A.MD,,R11A.lst
_bin\rompad.exe R11A.MD 0 0
_bin\fixheadr.exe R11A.MD
pause