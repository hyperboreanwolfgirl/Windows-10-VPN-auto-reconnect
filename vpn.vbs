Set objShell = CreateObject("WScript.Shell")

X = objShell.Popup("VPN connection dropped.....auto reconnecting in 5 seconds....", 5, "VPN Auto Reconnect", vbRetryCancel)

Select Case X
Case vbCancel
    WScript.Quit
Case Else
    Set oShell = CreateObject ("WScript.Shell") 
    oShell.run "rasdial.exe ""Your VPN Connection Name"" "
End Select