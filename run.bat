@echo off
echo Starting TicTacToe Game...
echo.

REM Check if compiled classes exist
if not exist TicTacToe.class (
    echo Classes not found. Compiling first...
    call compile.bat
    if %ERRORLEVEL% NEQ 0 (
        echo Failed to compile. Exiting...
        pause
        exit /b 1
    )
)

REM Run the game
java TicTacToe

if %ERRORLEVEL% NEQ 0 (
    echo.
    echo Error running the game. Please check your Java installation.
    pause
    exit /b 1
)

echo.
echo Game ended. Thank you for playing!
