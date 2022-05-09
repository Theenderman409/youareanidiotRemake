Option Explicit
Dim ShellObj

set ShellObj = CreateObject("Wscript.shell")

ShellObj.run "msedge"

wscript.sleep 1000
ShellObj.sendKeys "theenderman409.github.io/youareanidiotRemake"
ShellObj.sendKeys "{ENTER}"