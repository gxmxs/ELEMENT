@echo off
color A
title Element Div
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                   ----------------------------------------------------
echo                     Bem vindo ao instalador do Element Div        
echo                     Voce esta prestes a instalar todos os requisitos  
echo                     Em caso de duvida entre no grupo do discord 
echo                   ----------------------------------------------------
echo.
echo.
echo.
echo.
echo.
echo.
echo.
pause nul
cls
color B
cls
title Instalando....
call python -m pip install --upgrade pip
call pip uninstall -y psutil && pip uninstall -y colorama && pip uninstall -y tasksio && pip uninstall -y discum && pip uninstall -y aiohttp && pip uninstall -y discordsetup
call pip install psutil && pip install colorama && pip install tasksio && pip install discum && pip install aiohttp && pip install discordsetup
cls
title Element Div
color C
echo.
echo.
echo.
echo.
echo                   ----------------------------------------------------
echo                       Prontinho agora voce pode fechar o arquivo.
echo                   ----------------------------------------------------
echo.
echo.
echo.
echo.
echo.
echo.
echo.
pause nul
exit