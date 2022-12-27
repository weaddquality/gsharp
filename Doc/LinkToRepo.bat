@echo off
cls
echo This script will remove installed G# folders and files and creates a symbolic link to the G# repository.
echo.

:check_Permissions
    net session >nul 2>&1
    if %errorLevel% == 0 (
        goto EnterPath
    ) else (
        echo You have to start the command prompt as administrator for this script to work.
		echo Close this command prompt and run a new command prompt as administrator
		echo ^(right-click cmd.exe and select 'run as administrator^)
		pause >nul
		goto end
    )
    
	
:EnterPath	
echo.
set folder=%~dp0%
 
rmdir /s /q "C:\Program Files (x86)\National Instruments\LabVIEW 2017\resource\Framework\Providers\AddQ"
mklink /D "C:\Program Files (x86)\National Instruments\LabVIEW 2017\resource\Framework\Providers\AddQ" "%folder%G# Framework\resource\Framework\Providers\AddQ"
rmdir /s /q  "C:\Program Files (x86)\National Instruments\LabVIEW 2017\vi.lib\addons\_AddQ"
mklink /D "C:\Program Files (x86)\National Instruments\LabVIEW 2017\vi.lib\addons\_AddQ" "%folder%G# Framework\vi.lib\addons\_AddQ"
rmdir /s /q "C:\Program Files (x86)\National Instruments\LabVIEW 2017\menus\Categories\Addons\AddQ_G#"
mklink /D "C:\Program Files (x86)\National Instruments\LabVIEW 2017\menus\Categories\Addons\AddQ_G#" "%folder%G# Framework\menus\Categories\Addons\AddQ_G#"
rmdir /s /q "C:\Program Files (x86)\National Instruments\LabVIEW 2017\examples\AddQ"
mklink /D "C:\Program Files (x86)\National Instruments\LabVIEW 2017\examples\AddQ" "%folder%G# Framework\examples\AddQ"
del "C:\Program Files (x86)\National Instruments\LabVIEW 2017\project\AddQ_G#IDE_Tools_StartDebugger.vi" 
mklink "C:\Program Files (x86)\National Instruments\LabVIEW 2017\project\AddQ_G#IDE_Tools_StartDebugger.vi" "%folder%G# Framework\project\AddQ_G#IDE_Tools_StartDebugger.vi"
del "C:\Program Files (x86)\National Instruments\LabVIEW 2017\project\errors\AddQ_G#-errors.txt"
mklink "C:\Program Files (x86)\National Instruments\LabVIEW 2017\project\errors\AddQ_G#-errors.txt" "%folder%G# Framework\project\errors\AddQ_G#-errors.txt"
del "C:\Program Files (x86)\National Instruments\LabVIEW 2017\resource\Framework\Providers\GProviders\AddQ.ini"
mklink "C:\Program Files (x86)\National Instruments\LabVIEW 2017\resource\Framework\Providers\GProviders\AddQ.ini" "%folder%G# Framework\resource\Framework\Providers\GProviders\AddQ.ini"
del "C:\Program Files (x86)\National Instruments\LabVIEW 2017\resource\plugins\CreateSubVI\CreateSubVI_AdditionalActions.vi" 
mklink "C:\Program Files (x86)\National Instruments\LabVIEW 2017\resource\plugins\CreateSubVI\CreateSubVI_AdditionalActions.vi" "%folder%G# Framework\resource\plugins\CreateSubVI\CreateSubVI_AdditionalActions.vi"
del "C:\Program Files (x86)\National Instruments\LabVIEW 2017\examples\exbins\AddQ_G#.bin3"
mklink "C:\Program Files (x86)\National Instruments\LabVIEW 2017\examples\exbins\AddQ_G#.bin3" "%folder%G# Framework\examples\exbins\AddQ_G#.bin3"
del "C:\Program Files (x86)\National Instruments\LabVIEW 2017\help\AddQ_G#_Help.vi"
mklink "C:\Program Files (x86)\National Instruments\LabVIEW 2017\help\AddQ_G#_Help.vi" "%folder%G# Framework\help\AddQ_G#_Help.vi"
rmdir /s /q "C:\Program Files (x86)\National Instruments\LabVIEW 2017\help\_AddQ"
mklink /D "C:\Program Files (x86)\National Instruments\LabVIEW 2017\help\_AddQ" "%folder%G# Framework\help\_AddQ"
:end