@echo off
title Installing The Required Modules For The Bot 
@echo Hello there, The download will start shortly. It might take some time. Be patient 
timeout /t 2 >nul
@echo Installing...
call npm install discord.js@12.2.0 chalk@4.0.0 ntcjs@1.1.2
cls
@echo I've installed the required modules
