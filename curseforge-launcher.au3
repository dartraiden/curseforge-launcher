#NoTrayIcon
Run("CurseForge.exe")
$hWnd = WinWaitActive("CurseForge")
Sleep(5000)
WinClose($hWnd)
Exit
