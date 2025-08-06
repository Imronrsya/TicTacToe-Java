@echo off
echo Compiling TicTacToe Java project...

REM Clean previous compilation
if exist *.class del *.class

REM Compile all Java files
javac *.java

if %ERRORLEVEL% EQU 0 (
    echo.
    echo Compilation successful!
    echo.
    echo To run the game, execute: java TicTacToe
    echo Or run: run.bat
) else (
    echo.
    echo Compilation failed! Please check for errors.
    exit /b 1
)

pause
