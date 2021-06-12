@echo off
tasklist | find /i "ngrok.exe" >Nul && goto check || echo "Your NGROK's Services is not running. You need 1 auth token to get 1 tunnel!" & ping 127.0.0.1 >Nul & ping 127.0.0.1 >Nul & exit
:check
ping 127.0.0.1 > nul
cls
goto check