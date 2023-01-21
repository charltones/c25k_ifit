Const SSFMCreateForWrite = 3
Const SAFT8kHz8BitMono = 4
Dim oFileStream, oVoice, fName, sayText
Set oFileStream = CreateObject("SAPI.SpFileStream")
oFileStream.Format.Type = SAFT8kHz8BitMono
If WScript.Arguments.Count > 0 Then 
    fName = Wscript.Arguments(0)
    sayText = Wscript.Arguments(1)
End If
oFileStream.Open fName, SSFMCreateForWrite
Set oVoice = CreateObject("SAPI.SpVoice")
Set oVoice.AudioOutputStream = oFileStream
oVoice.Speak sayText
oFileStream.Close
