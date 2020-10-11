Dim oLV
Set oLV = CreateObject("LabVIEW.Application")

sCurPath = CreateObject("Scripting.FileSystemObject").GetAbsolutePathName(".")

Dim oVI
Set oVI = oLV.GetVIReference(sCurPath&"\Diff_MNU.vi")

oVI.SetControlValue "File 1", WScript.Arguments(0)
oVI.SetControlValue "File 2", WScript.Arguments(1)

On Error Resume Next
oVI.Run(0)
