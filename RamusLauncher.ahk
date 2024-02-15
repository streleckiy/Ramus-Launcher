#SingleInstance off
#NoTrayIcon

SetWorkingDir, %A_ScriptDir%\bin
start_param = %1%

if (start_param == "")
    Run, ramus-startup.jar
else
    Run, ramus-startup.jar "%start_param%"