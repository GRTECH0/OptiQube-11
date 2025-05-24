@echo off 
title OptiQube 11 Setup
color B
echo                                                                      WELCOME TO
echo                    _____________________________________________________________________________________________________                                                                                    
echo                  /______________________________________________________________________________________________________                                                      
echo                 //                                                 ,,                          ,,              
echo                //                  .g8""8q.               mm     db   .g8""8q.              *MM                 
echo               //                  .dP'    `YM.             MM        .dP'    `YM.             MM                 11
echo              //                   dM'      `MM `7MMpdMAo.mmMMmm `7MM dM'      `MM `7MM  `7MM  MM,dMMb.   .gP"Ya  
echo             //                     MM        MM   MM   `Wb  MM     MM MM        MM   MM    MM  MM    `Mb ,M'   Yb 
echo            //                      MM.      ,MP   MM    M8  MM     MM MM.      ,MP   MM    MM  MM     M8 8M"""""" 
echo           //                       `Mb.    ,dP'   MM   ,AP  MM     MM `Mb.    ,dP'   MM    MM  MM.   ,M9 YM.    , 
echo          //                          `"bmmd"'     MMbmmd'   `Mbmo.JMML. `"bmmd"'     `Mbod"YML.P^YbmdP'   `Mbmmd' 
echo         //                                        MM                        MMb                                   
echo        //                                       .JMML.                       `bood'                                                 
echo                                                                    UNDER CONSTRUCTION 
echo                                                                     CODENAME: Premium
echo                                                                     By OptiQube Team                                    
timeout 3
dir/w
dir/w
dir/w
dir/w
dir/w
dir/w
dir/w
dir/w
cls
echo ---------------------------------------------------------------------------------------------------
echo PLEASE TURN OFF WINDOWS DEFENDER WHILE SETUP IS WORKING. Thank You for Installing our modification.
echo ---------------------------------------------------------------------------------------------------
pause
CLS
echo --------------------------------------------------------------------------------------------------
echo Adding Registry files....
echo --------------------------------------------------------------------------------------------------
timeout 2
@echo on
REG DELETE Computer\HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager /v "SilentInstalledAppsEnabled" /f
REG ADD "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v MinAnimate /t REG_SZ /d 0 /f >nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation" /v Model /t REG_SZ /d "OptiQube 11 Alpha" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation" /v Manufacturer /t REG_SZ /d "OptiQube Team" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation" /v SupportURL /t REG_SZ /d "https://discord.gg/HyYUumtsJ7" /f
REG ADD "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f 
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update" /v AUOptions /t REG_DWORD /d 1 /f
@echo off
cls
echo --------------------------------------------------------------------------------------------------
echo Deleting Bloatware...
echo --------------------------------------------------------------------------------------------------
timeout 2
@echo on
winget uninstall Microsoft.GamingApp_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.XboxApp_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.Xbox.TCUI_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.XboxSpeechToTextOverlay_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.XboxIdentityProvider_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.XboxGamingOverlay_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.XboxGameOverlay_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.GamingApp_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.XboxApp_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.Xbox.TCUI_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.XboxSpeechToTextOverlay_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.XboxIdentityProvider_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.XboxGamingOverlay_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.XboxGameOverlay_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.ZuneMusic_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.WindowsFeedbackHub_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.Getstarted_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.MicrosoftSolitaireCollection_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.BingWeather_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall microsoft.windowscommunicationsapps_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.YourPhone_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.People_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.Wallet_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.WindowsMaps_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.Office.OneNote_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.WindowsSoundRecorder_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.ZuneVideo_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.MixedReality.Portal_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.MicrosoftStickyNotes_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.GetHelp_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.OneDrive --accept-source-agreements --silent
winget uninstall Microsoft.WindowsCalculator_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.Todos_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.PowerAutomateDesktop_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.BingNews_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall MicrosoftTeams_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall MicrosoftCorporationII.MicrosoftFamily_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall MicrosoftCorporationII.QuickAssist_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall disney+ --accept-source-agreements --silent
winget uninstall Clipchamp.Clipchamp_yxz26nhyzhsrt --accept-source-agreements --silent
winget uninstall Microsoft.WindowsCamera_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.Copilot_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.Windows.Photos_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.WindowsAlarms_8wekyb3d8bbwe --accept-source-agreements --silent
winget uninstall Microsoft.Windows.DevHome_8wekyb3d8bbwe --accept-source-agreements --silent
@echo off
cls
echo --------------------------------------------------------------------------------------------------
echo Setup is Cleaning TaskBar...
echo --------------------------------------------------------------------------------------------------
timeout 2
@echo on
DEL /F /S /Q /A "%AppData%\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\*"
REG DELETE HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Taskband /F
taskkill /F /IM explorer.exe 
start explorer.exe
@echo off
cls
echo --------------------------------------------------------------------------------------------------
echo Setup is changing Wallpaper...
echo --------------------------------------------------------------------------------------------------
echo on
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d C:\Windows\OptiQube11v01\FILES\Wallpapers\OptiQube.png /f
echo off
cls
echo ---------------------------------------------------------------------------------------------------------
echo Do you Want Replace Your Boot Logo With HackBGRT?
echo 1) Yes
echo 2) No
echo ---------------------------------------------------------------------------------------------------------
set /p input=
if /i %input%== 1 goto Yes
if /i %input%== 2 goto No
if /i %input%== 1 no,goto



:Yes
cd C:\Windows\OptiQube11v01\FILES\HackBGRT
echo --------------------------------------------------------------------------------------
echo CAUTION Window Will Be Pop Out Please Input "i" to Change Boot Logo.
echo --------------------------------------------------------------------------------------
timeout 3
setup.exe
echo --------------------------------------------------------------------------------------
echo Boot logo Was Successfully Applyed. Setup Will Now Uninstall Microsoft Edge
echo --------------------------------------------------------------------------------------
cd C:\Windows\OptiQube11v01\FILES
REDGE.exe




:No
echo ------------------------------------------------------------------------------------------------
echo Setup Will Now Uninstall Microsoft Edge.
echo ------------------------------------------------------------------------------------------------
cd FILES
REDGE.exe




