Set wshshell = wscript.CreateObject(”WScript.Shell”)
Wshshell.run “Notepad”
wscript.sleep 400
wshshell.sendkeys “H”
wscript.sleep 100
wshshell.sendkeys “i”
wscript.sleep 200
wshshell.sendkeys ”!”
wshshell.sleep 400
