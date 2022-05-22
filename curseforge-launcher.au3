#NoTrayIcon
Run("CurseForge.exe")
$hWnd = WinWaitActive("CurseForge")
WinClose($hWnd)
Exit
