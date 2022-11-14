X = MsgBox("Scanning This PC",0+48,"System Scan")

WScript.Sleep 5000

X = MsgBox("Alert! Virus detected while scanning This PC. Do you want to Scan Again?",4+16,"System Scan")

WScript.Sleep 2000

X = MsgBox("Virus Activated",2+16,"Virus Alert")

X = MsgBox("Your Computer is Hacked!!!",1+64,"System Scan")

Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run "cmd"
WScript.sleep 500
wshshell.sendkeys "dir"
WScript.sleep 100
wshshell.sendkeys "{ENTER}"
WScript.sleep 1000
wshshell.sendkeys "dir"
WScript.sleep 100
wshshell.sendkeys "{ENTER}"
WScript.sleep 2000
wshshell.sendkeys "cls"
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
wshshell.sendkeys "prompt deleting cookies..."
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
wshshell.sendkeys "cls"
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 2000
wshshell.sendkeys "prompt deleting Users..."
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
wshshell.sendkeys "cls"
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 2000

wshshell.sendkeys "prompt deleting drive 'C:'..."
WScript.sleep 200
wshshell.sendkeys "{ENTER}"

WScript.sleep 40
wshshell.sendkeys "C:\Users\Kevin\Desktop\files.bat "
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 1000
