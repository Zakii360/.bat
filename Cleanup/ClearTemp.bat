@echo off
del /f /s /q "%TEMP%\*" 2>nul
for /d %%D in ("%TEMP%\*") do rd /s /q "%%D" 2>nul
echo Done.
pause