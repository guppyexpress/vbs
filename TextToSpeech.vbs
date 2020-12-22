Dim message, sapi
message=InputBox("TextToSpeech","Text To Speech")
Set sapi=CreateObject("sapi.spvoice")
sapi.Speak message
