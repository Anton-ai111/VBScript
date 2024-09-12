Set objShell = CreateObject("WScript.Shell")
objShell.Run "cmd /c ipconfig /all > E:\banana.txt", 0, True