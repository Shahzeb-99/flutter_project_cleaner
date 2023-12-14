@echo off
setlocal enabledelayedexpansion

rem Navigate to the StudioProject directory
cd /d "%~dp0"

rem Loop through each directory in the current path
for /d %%i in (*) do (
    cd "%%i"
    
    rem Check if it's a Flutter project by looking for the presence of the pubspec.yaml file
    if exist "pubspec.yaml" (
        echo Cleaning Flutter project in %%i
        call flutter clean
    ) else (
        echo Skipping non-Flutter project in %%i
    )

    cd ..
)

echo All Flutter projects cleaned.
pause
