@echo off
color 0E
set /p host="host>> "
set /p user="username>> " 
set /p pass="password>> "
cmdkey /add:%host% /user:%user% /pass=%pass% >nul
mstsc /v:%host%
cmdkey /delete:%host% >nul
