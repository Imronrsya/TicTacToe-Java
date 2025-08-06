#!/bin/bash
echo "Starting TicTacToe Game..."
echo ""

# Check if compiled classes exist
if [ ! -f "TicTacToe.class" ]; then
    echo "Classes not found. Compiling first..."
    ./compile.sh
    if [ $? -ne 0 ]; then
        echo "Failed to compile. Exiting..."
        exit 1
    fi
fi

# Run the game
java TicTacToe

if [ $? -ne 0 ]; then
    echo ""
    echo "Error running the game. Please check your Java installation."
    exit 1
fi

echo ""
echo "Game ended. Thank you for playing!"
