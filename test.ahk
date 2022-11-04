;Code: Select all - Expand View - Download - Toggle Line numbers

#IfWinActive xxx.exe
$Tab::
	Clipboard := ""
	Send, {Ctrl down}ac{Ctrl up}
	ClipWait, 1
	if ErrorLevel
	{
		MsgBox, No data copied!
		return
	}
	FileAppend, % Clipboard "`n", output.txt
	Send, {Tab}
return

Esc::Hotkey, $Tab, Toggle
#IfWinActive ; any hotkeys/hotstrings defined after this aren't affected by the #IfWinActive xxx.exe