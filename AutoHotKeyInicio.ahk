#SingleInstance force ;con esto no nos aparece el cartelito cada vez que lo actualizamos
#NoTrayIcon ;ocultas el icono en la barra de tareas



;entrar a la carpeta
!d::
Run,E:\Descargas

;limpia la carpeta
!w::
FileRemoveDir, E:\Descargas , 1
FileCreateDir, E:\Descargas
return

!r::
WinShow ahk_class= Notepad
return
/*
!a:: 
Run, C:\Users\perel\AppData\Roaming\Zoom\bin\Zoom.exe
return
*/


!s:: 
Run, C:\Users\perel\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Discord Inc\Discord.lnk
return

!q::
Run,E:\Archivos\canciones\canciones own\never-gonna-give-you-up.mp3
return

!c::    
Run, "https://campus.almagro.ort.edu.ar/informatica/2021-ni4c" ; tambien podes tirar chrome.exe(o cualquier otro navegador) + link 

usuarioOrt = 46028491
pinOrt = Zapata31

Sleep, 3000
PixelGetColor,color1,900,100
PixelGetColor,color2,1480,100

if (color1 = color2 ) {
    
    Insert::
    MouseMove, 1620, 100, 0,  ;x,y,v eje x, y y velocidad siendo al instante
    Click
    MouseMove, 775, 335, 10,
    send  %usuarioOrt%
    MouseMove, 1000, 400, 0,
    Click
    send %pinOrt%
    MouseMove, 1000, 500, 0,
    Click
}
Return


;Atajos de programacion
/*
#IfWinActive, ahk_class Chrome_WidgetWin_1
::for::for i in array:
return
*/


