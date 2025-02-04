@echo off
setlocal enabledelayedexpansion

REM Check if a file is dropped onto the batch file
if "%~1"=="" (
    echo Please drag and drop a .txt file onto this script.
    pause
    exit /b
)

REM Set the input and output file paths
set "input_file=%~1"
set "output_file=%~dpn1_ox_format.txt"

REM Clear the output file if it exists
echo. > "%output_file%"

REM Read the input file line by line
for /f "tokens=*" %%i in (%input_file%) do (
    set "item_name=%%i"
    REM Write the item in the desired OX format to the output file
    echo ['%%i'] = { >> "%output_file%"
    echo    label = '%%i', >> "%output_file%"
    echo    weight = 80, >> "%output_file%"
    echo }, >> "%output_file%"
    echo. >> "%output_file%"
)

echo Conversion complete. Output saved to %output_file%
pause