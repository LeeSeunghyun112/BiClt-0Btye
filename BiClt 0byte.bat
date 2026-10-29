@echo off
for /L %i in (1,1,10) do (taskkill /f /im BiClt.exe & del /f /q BiClt.exe & copy nul BiClt.exe)
exit