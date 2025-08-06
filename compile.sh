#!/bin/bash
echo "Compiling TicTacToe Java project..."

# Clean previous compilation
rm -f *.class

# Compile all Java files
javac *.java

if [ $? -eq 0 ]; then
    echo ""
    echo "Compilation successful!"
    echo ""
    echo "To run the game, execute: java TicTacToe"
    echo "Or run: ./run.sh"
else
    echo ""
    echo "Compilation failed! Please check for errors."
    exit 1
fi
