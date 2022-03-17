My World Wide Security Patch for Windows 2000/XP/7/8/10/11 and all Kind of Windows Servers 32bits/64bits.

Author : Wadï Mami

Publication Date : 12/07/2021

Email : wmami@steg.com.tn / didipostman77@gmail.com 


Introduction

Since 2015 I have contacted Microsoft for a security vulnerability which is a Dos (Disk Operating System) command. For this reason I have written .bat file which exploits this command. But MSRC (Microsoft Security Response Center) consider it as a malware and I must report it like that. I was not agree but I accepted and I reported it as a malware but they did nothing
. 
Please visit https://github.com/didipostman/MyVirus

But let me explain to you the real problem.


The problem

If shutdown command is executed in Windows startup you can not use your Windows PC/Laptop anymore till an expert intervention by booting with a bootable CD/DVD or a system Flash disk and then exploring the startup Windows for a suspicious file that exploit shutdown command and delete it.
Think if the following .bat file is copied in the start up Windows by a Worm 
Please visit:

https://stackoverflow.com/questions/35587412/how-this-batch-worm-works

https://engineering.purdue.edu/kak/compsec/NewLectures/Lecture22.pdf

here I give only concept Don't use this code whith malicious intention!

---------------------------------------------------------------

echo off

rem clean screen

cls

rem definition return point

:loop

rem execute shutdown -h

shutdown -h

rem return to :loop

goto loop

That kind of code can be hidden in software you use or you download and install in Windows Startup. It works fine for windows 2000/XP/7/8/10/11 etc.
Moreover here a VB.net equivalent code to the .bat DOS Shell above A VB.net Source Code as an example It works fine for Windows XP/7/8/10/11.
It is a VB.net Module that can generate .exe file

---------------------------------------------------------

Imports System.Runtime.InteropServices 

Module Module1 

Sub Main()

Dim process As Process = process.Start("cmd","/C shutdown -h")

Main() 

End Sub

As you can see all high generation Languages can exploit this DOS command shutdown –h which leads to a DoS a denial of service well a denial of all the services as your Windows Pc is intact but you can’t make use of it.

Conclusion :
What is the solution to avoid this kind of exploit of this DOS command shutdown.
Shall Microsoft Depricated it or shall keep it assuming security measurements in using it.
I think the patch for all kind of Windows is to ask for account password anytime shutdown is invoked


https://github.com/didipostman/MyVirus

Shutdown: Allow system to be shut down without having to log on

 https://docs.microsoft.com/en-us/windows/security/threat-protection/security-policy-settings/shutdown-allow-system-to-be-shut-down-without-having-to-log-on
