§@echo off
cls
echo This script will remove symbolic link to G# folders and files from the G# repository.
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
 
rmdir /s /q "C:\Program Files\National Instruments\LabVIEW 2017\resource\Framework\Providers\AddQ"

rmdir /s /q  "C:\Program Files\National Instruments\LabVIEW 2017\vi.lib\addons\_AddQ"

rmdir /s /q "C:\Program Files\National Instruments\LabVIEW 2017\menus\Categories\Addons\AddQ_G#"

rmdir /s /q "C:\Program Files\National Instruments\LabVIEW 2017\examples\AddQ"

del "C:\Program Files\National Instruments\LabVIEW 2017\project\AddQ_G#IDE_Tools_StartDebugger.vi" 

del "C:\Program Files\National Instruments\LabVIEW 2017\project\errors\AddQ_G#-errors.txt"

del "C:\Program Files\National Instruments\LabVIEW 2017\resource\Framework\Providers\GProviders\AddQ.ini"

del "C:\Program Files\National Instruments\LabVIEW 2017\resource\plugins\CreateSubVI\CreateSubVI_AdditionalActions.vi" 

del "C:\Program Files\National Instruments\LabVIEW 2017\examples\exbins\AddQ_G#.bin3"

del "C:\Program Files\National Instruments\LabVIEW 2017\help\AddQ_G#_Help.vi"

rmdir /s /q "C:\Program Files\National Instruments\LabVIEW 2017\help\_AddQ"

:end