Set fso = CreateObject("Scripting.FileSystemObject")
Set objShell = CreateObject("Shell.Application")
Set objFolder = objShell.Namespace(10)

For Each objItem In objFolder.Items
    On Error Resume Next
    If (objItem.Type = "File folder") Then
        fso.DeleteFolder objItem.Path, True
    Else
        fso.DeleteFile objItem.Path, True
    End If
Next