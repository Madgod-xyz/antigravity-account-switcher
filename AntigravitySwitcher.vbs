' Antigravity Switcher Silent Windows Launcher
' Author: Madgod-xyz (https://github.com/Madgod-xyz/antigravity-account-switcher)
Set WshShell = CreateObject("WScript.Shell")
Set FSO = CreateObject("Scripting.FileSystemObject")
ScriptDir = FSO.GetParentFolderName(WScript.ScriptFullName)
ServerScript = Chr(34) & ScriptDir & "\server.py" & Chr(34)
WshShell.Run "python " & ServerScript, 0, False
