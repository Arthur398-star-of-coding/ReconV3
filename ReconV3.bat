@echo off 
color 0E
chcp 65001 >nul
goto banner
pause

:bannner
echo.
echo.
echo             ██████╗ ███████╗ ██████╗ ██████╗ ███╗   ██╗██╗   ██╗██████╗ 
echo             ██╔══██╗██╔════╝██╔════╝██╔═══██╗████╗  ██║██║   ██║╚════██╗
echo             ██████╔╝█████╗  ██║     ██║   ██║██╔██╗ ██║██║   ██║ █████╔╝
echo             ██╔══██╗██╔══╝  ██║     ██║   ██║██║╚██╗██║╚██╗ ██╔╝ ╚═══██╗
echo             ██║  ██║███████╗╚██████╗╚██████╔╝██║ ╚████║ ╚████╔╝ ██████╔╝
echo             ╚═╝  ╚═╝╚══════╝ ╚═════╝ ╚═════╝ ╚═╝  ╚═══╝  ╚═══╝  ╚═════╝
echo
echo 1. Zip Cracker
echo 2. Passsword Cracker
echo 3. Desktop Remote
echo More Coming In Updates
echo.
echo.
set /p input=">>"

if %input% EQU 1 (
    start "" "Apps\ZipCracker.bat"
)
if %input% EQU 2 (
    start "" "Apps\PasswordCracker\PasswordCracker.bat"
)
if %input% EQU 3 (
    start "" "Apps\DesktopRemote.bat"
)

goto :eof
