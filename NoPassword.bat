@echo off
net user LocalAdmin * /add
net localgroup administrators LocalAdmin /add
powershell Set-LocalUser -Name "LocalAdmin" -PasswordNeverExpires $true
pause