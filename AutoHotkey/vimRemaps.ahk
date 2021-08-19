#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

# Use Alt+Tab+<Vim moves> to switch between Windows
LAlt & h:: Left
LAlt & j:: Down
LAlt & k:: Up
LAlt & l:: Right

# Use Ctrl+Win+<Vim moves> to switch between Workspaces
LCtrl & h:: Left
LCtrl & j:: Down
LCtrl & k:: Up
LCtrl & l:: Right
