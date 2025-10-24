@echo off
title W1NGZ.OS - by w1ngzdamodda
chcp 65001 >nul
cd files
color 7

:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo [38;2;255;255;255m         (1) AntiCheats[0m            
echo [38;2;255;255;255m         (2) MetaData Methods[0m            
echo [38;2;255;255;255m         (3) Modding Methods (Link)[0m            
echo [38;2;255;255;255m         (4) Tools[0m                                 
echo [38;2;255;255;255m         (5) Discord[0m        
echo.                              
set /p input=.%BS% [38;2;255;255;255m         ╚══════^>[0m  

if /I "%input%"=="1" goto anti_menu
if /I "%input%"=="2" goto MetaData_menu
if /I "%input%"=="3" start https://drive.google.com/drive/folders/1VxKFHIg-_5v4U9kwGGSltcoUYvAJIyD6?usp=sharing
if /I "%input%"=="4" goto tools_menu
if /I "%input%"=="5" start https://discord.gg/avfADjCh6B
cls
goto start

:banner
echo.
echo       [38;2;0;255;255m█     █░███▄    █   ▄████ ▒███████▒    ▒█████    ██████ 
echo      [38;2;0;255;255m▓█░ █ ░█░██ ▀█   █  ██▒ ▀█▒▒ ▒ ▒ ▄▀░   ▒██▒  ██▒▒██    ▒ 
echo       [38;2;0;204;221m▒█░ █ ░█▓██  ▀█ ██▒▒██░▄▄▄░░ ▒ ▄▀▒░    ▒██░  ██▒░ ▓██▄   
echo       [38;2;0;204;221m░█░ █ ░█▓██▒  ▐▌██▒░▓█  ██▓  ▄▀▒   ░   ▒██   ██░  ▒   ██▒
echo      [38;2;0;153;187m░░██▒██▓▒██░   ▓██░░▒▓███▀▒▒███████▒   ░ ████▓▒░▒██████▒▒
echo      [38;2;0;153;187m░ ▓░▒ ▒ ░ ▒░   ▒ ▒  ░▒   ▒ ░▒▒ ▓░▒░▒   ░ ▒░▒░▒░ ▒ ▒▓▒ ▒ ░
echo      [38;2;0;102;153m▒ ░ ░ ░ ░░   ░ ▒░  ░   ░ ░░▒ ▒ ░ ▒     ░ ▒ ▒░ ░ ░▒  ░ ░
echo      [38;2;0;51;119m░   ░    ░   ░ ░ ░ ░   ░ ░ ░ ░ ░ ░   ░ ░ ░ ▒  ░  ░  ░   
echo           [38;2;0;0;80m░       ░   ░ ░           ░ ░        ░  
echo.
goto :eof


:tools_menu
cls
echo.
echo         ╔══ Tools Menu ══╗
echo         ║                ║
echo         ╠═(1) ApkToolKit
echo         ╠═(2) UABEA
echo         ╠═(3) Smali
echo         ╠═(4) Il2CppDumper
echo         ╠═(5) Android Studio
echo         ╠═(6) MetaData String Editor
echo         ╠═(7) DownQ
echo         ╠═(8) Back
echo.

set /p tool_choice=Select Option: 

if /I "%tool_choice%"=="1" start https://xdaforums.com/t/tool-apk-toolkit-v1-6-windows.4572881/
if /I "%tool_choice%"=="2" start https://github.com/nesrak1/UABEA/releases
if /I "%tool_choice%"=="3" start https://github.com/JesusFreke/smali
if /I "%tool_choice%"=="4" start https://github.com/Perfare/Il2CppDumper
if /I "%tool_choice%"=="5" start https://developer.android.com/studio/
if /I "%tool_choice%"=="6" start https://github.com/JeremieCHN/MetaDataStringEditor/releases
if /I "%tool_choice%"=="7" start https://microsoftedge.microsoft.com/addons/detail/downq/kehkjfaenkdikagphlaphoeekoodffif
if /I "%tool_choice%"=="8" (
    cls
    goto start
)

goto tools_menu


:anti_menu
cls

:: --- Anti-cheat list ---
set ac1=FieldCheatDetector
set ac2=ADetector'1
set ac3=PersistentSingleton1
set ac4=Entitlementcheck
set ac5=AntiCheatToolkit
set ac6=CodeStage.AntiCheat
set ac7=ObscuredPrefs
set ac8=SpeedHackDetector
set ac9=InjectionDetector
set ac10=ActOnce
set ac11=MemoryProtector
set ac12=ObscuredFloat
set ac13=ObscuredInt
set ac14=ObscuredString
set ac15=WallHackDetector
set ac16=TimeCheatingDetector
set ac17=WireframeDetector
set ac18=AstreiodsGameManager
set ac19=BanOnStart
set ac20=CheckIfInUnity
set ac21=DeleteData
set ac22=ForceDeleteData
set ac23=GetBanReason
set ac24=GetBanReasonFromSave
set ac25=KSHRAnti
set ac26=SaveManager
set ac27=TeleportToBan
set ac28=VersionChecker
set ac29=KeyPadEnter
set ac30=AppEntitlementCheck

cls
echo.
echo         ╔══ AntiCheats List ══╗
echo.

for /L %%i in (1,1,30) do (
    call echo         %%i. %%ac%%i%%
)

echo.
echo         B. Back
echo.

set /p choice=Press B to go back: 

if /I "%choice%"=="B" (
    cls
    goto start
)

goto anti_menu

:MetaData_menu
cls
echo.
echo         [38;2;0;255;255m╔══ MetaData Menu ══╗
echo         [38;2;0;255;255m║                
echo         [38;2;0;204;221m╠═(1) AntiKill
echo         [38;2;0;204;221m╠═(2) API
echo         [38;2;0;153;187m╠═(3) Big Name
echo         [38;2;0;153;187m╠═(4) No Name - Soon?
echo         [38;2;0;153;187m╠═(5) SS Stick - Soon?
echo         [38;2;0;204;221m╠═(6) SS Early Access - Soon?
echo         [38;2;0;255;255m╠═(7) AntiWaterBalloon - Soon?
echo         [38;2;0;255;255m╠═(8) Back
echo.

set /p tool_choice=Select Option: 

if /I "%tool_choice%"=="1" goto AntiKill_Method
if /I "%tool_choice%"=="2" goto API_Method
if /I "%tool_choice%"=="3" goto BigName_Method
if /I "%tool_choice%"=="4" goto MetaData_menu
if /I "%tool_choice%"=="5" goto MetaData_menu
if /I "%tool_choice%"=="6" goto MetaData_menu
if /I "%tool_choice%"=="7" goto MetaData_menu
if /I "%tool_choice%"=="8" goto start

goto MetaData_menu

:AntiKill_Method
cls
echo.
echo         [38;2;0;255;255m╔══ Anti Kill ══╗
echo         [38;2;0;204;221m║ 1) Search for "ApplyEnemyHitPlayerRPC" and delete it
echo         [38;2;0;153;187m╠ 2) Search for "ApplyImpactRPS" and delete it
echo.

set /p choice=Press B to go back: 

if /I "%choice%"=="B" goto MetaData_menu

goto AntiKill_Method

:API_Method
cls
echo.
echo         [38;2;0;255;255m╔══ Pull API's ══╗
echo         [38;2;0;204;221m║ 1) Get Meta Data and Search "API"
echo         [38;2;0;153;187m╠ 2) Look for the API's that start with Unity!
echo.

set /p choice=Press B to go back: 

if /I "%choice%"=="B" goto MetaData_menu

goto API_Method

:BigName_Method
cls
echo.
echo         [38;2;0;255;255m╔══ BigName Method ══╗
echo         [38;2;0;204;221m║ 1) Firstly search “gopher”
echo         [38;2;0;153;187m╠   When found it, look under should be gorilla, edit it
echo         [38;2;0;204;221m╠ 2) Rename it to: <size=5>< Text></size>
echo.

set /p choice=Press B to go back: 

if /I "%choice%"=="B" goto MetaData_menu

goto BigName_Method
