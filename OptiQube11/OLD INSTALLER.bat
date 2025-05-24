@echo off
Color B
echo ------------------------------------------------------
echo Welcome to OptiQube 11 modification intaller
echo ------------------------------------------------------
timeout 2
CLS
echo ---------------------------------------------------------------------------------------
echo WARNING WINDOWS WILL BE POPING OUT ALL AND HAVE INTERNET CONNECTION DURING INSTALATION
echo ---------------------------------------------------------------------------------------
PowerShell "& ([scriptblock]::Create((irm "https://debloat.raphi.re/"))) -RunDefaults -Silent -Sysprep -RemoveApps -RemoveAppsCustom 
-RemoveCommApps -RemoveW11Outlook -RemoveDevApps -RemoveGamingApps -ForceRemoveEdge -DisableDVR -ClearStart -ClearStartAllUsers 
-DisableTelemetry -DisableSuggestions -DisableDesktopSpotlight -DisableBing -DisableCopilot -DisableRecall -RevertContextMenu 
-DisableMouseAcceleration -DisableStickyKeys ShowHiddenFolders -ShowKnownFileExt -DisableWidgets"
CLS
echo --------------------------------------------------------------------------------------
echo bloatware was deletet successfully now choose your browser
echo 1) Mozilla FireFox
echo 2) google Chrome
echo --------------------------------------------------------------------------------------
set /p input=
if /i %input%== 1 goto FireFox
if /i %input%== 2 goto Chrome
if /i %input%== 1 no,goto

:FireFox
CLS
echo -----------------------------------------------------------------
echo You Choosed FireFox Setup Will start now
echo -----------------------------------------------------------------
timeout 3
cd C:\Windows\OptiQube11\FILES\Browsers
FireFox.exe
CLS
echo -----------------------------------------------------------------
echo Congratulations Firefox has been installed succesfully
echo -----------------------------------------------------------------
timeout 4
CLS
echo --------------------------------------------------------------------------------------
echo Browser has been installed now setup will be change wallpaper and make little changes
echo --------------------------------------------------------------------------------------
timeout 3
CLS
@echo on
DEL /F /S /Q /A "%AppData%\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\*"
REG DELETE HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Taskband /F
taskkill /F /IM explorer.exe & start explorer
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v "Model" /f
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v "Manufacturer" /f
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v "SupportURL" /f
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v "SupportPhone" /f
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v "SupportHours"/f 
REG DELETE Computer\HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager /v "SilentInstalledAppsEnabled" /f
REG ADD "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v MinAnimate /t REG_SZ /d 0 /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation" /v Model /t REG_SZ /d "OptiQube 11 Alpha" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation" /v Manufacturer /t REG_SZ /d "OptiQube Team" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation" /v SupportURL /t REG_SZ /d "https://discord.gg/HyYUumtsJ7" /f
REG add Computer\HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager /v "SilentInstalledAppsEnabled" /t REG_DWORD /d 0 /f
taskkill /f /im explorer.exe
start explorer.exe
@echo off
CLS
echo -----------------------------------------------------------------------
echo Congratulations OptiQube 11 Was Installed Successfully On your Computer 
echo ------------------------------------------------------------------------
timeout 5
echo ---------------------------------------------------------------------------------------------------------
echo Do you Want Replace your Boot Logo With HackGBRT?
echo 1) Yes
echo 2) No
echo ---------------------------------------------------------------------------------------------------------
set /p input=
if /i %input%== 1 goto Yes
if /i %input%== 2 goto No
if /i %input%== 1 no,goto



:Yes
echo --------------------------------------------------------------------------------------
echo CAUTION Window will be pop out Please Input "1" to change boot logo
echo --------------------------------------------------------------------------------------
timeout 3
cd C:\Windows\OptiQube11\FILES\HackBGRT
setup.exe
echo --------------------------------------------------------------------------------------
echo Boot logo was Successfully applyed. Please Restart your pc to get results
echo --------------------------------------------------------------------------------------
timeout 3
exit



:No
echo --------------------------------------------------------------------------------------
echo Thank You For install Our Modification :3. Please Restart Your Computer To Get Effects
echo --------------------------------------------------------------------------------------
timeout 3
exit


:Chrome
CLS
echo -----------------------------------------------------------------
echo You Choosed Chrome Setup Will start now
echo -----------------------------------------------------------------
timeout 3
cd C:\Windows\OptiQube11\FILES\Browsers
Chrome.exe
CLS
echo -----------------------------------------------------------------
echo Congratulations Chrome has been installed succesfully
echo -----------------------------------------------------------------
timeout 4
CLS
echo --------------------------------------------------------------------------------------
echo Browser has been installed now setup will be change wallpaper and make little changes
echo --------------------------------------------------------------------------------------
timeout 3
CLS
@echo on
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v "Model" /f
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v "Manufacturer" /f
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v "SupportURL" /f
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v "SupportPhone" /f
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation /v "SupportHours" /f
REG DELETE Computer\HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager /v "SilentInstalledAppsEnabled" /f
DEL /F /S /Q /A "%AppData%\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\*"
REG DELETE HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Taskband /F
taskkill /F /IM explorer.exe & start explorer
REG ADD "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v MinAnimate /t REG_SZ /d 0 /f >nul 2>&1
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation" /v Model /t REG_SZ /d "OptiQube 11 Alpha" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation" /v Manufacturer /t REG_SZ /d "OptiQube Team" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation" /v SupportURL /t REG_SZ /d "https://discord.gg/HyYUumtsJ7"
REG add Computer\HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager /v "SilentInstalledAppsEnabled" /t REG_DWORD /d 0 /f
taskkill /f /im explorer.exe
start explorer.exe
@echo off
CLS
echo ---------------------------------------------------------------------------------------------------------
echo Congratulations OptiQube 11 Was Installed Successfully 
echo ---------------------------------------------------------------------------------------------------------
timeout 5 
echo ---------------------------------------------------------------------------------------------------------
echo Do you Want Replace your Boot Logo With HackGBRT?
echo 1) Yes
echo 2) No
echo ---------------------------------------------------------------------------------------------------------
set /p input=
if /i %input%== 1 goto Yes
if /i %input%== 2 goto No
if /i %input%== 1 no,goto



:Yes
cd C:\Windows\OptiQube11\FILES\HackBGRT
echo --------------------------------------------------------------------------------------
echo CAUTION Window will be pop out Please Input "1" to change boot logo
echo --------------------------------------------------------------------------------------
timeout 3
setup.exe
echo --------------------------------------------------------------------------------------
echo Boot logo was Successfully applyed. Please Restart your pc to get results
echo --------------------------------------------------------------------------------------
timeout 3
exit



:No
echo --------------------------------------------------------------------------------------
echo Thank You For install Our Modification :3. Please Restart Your Computer To Get Effects
echo --------------------------------------------------------------------------------------
timeout 3
exit



