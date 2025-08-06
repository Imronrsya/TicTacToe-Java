# TicTacToe-Java

A feature-rich Tic-Tac-Toe game implementation in Java with Swing GUI, supporting both single-player (vs Computer) and two-player modes, complete with game history persistence.

## 🎮 Features

- **Two Game Modes:**
  - Single Player: Play against an intelligent computer opponent
  - Two Players: Play with a friend locally
  
- **Smart Computer AI:**
  - Prioritizes winning moves
  - Blocks opponent's winning attempts
  - Strategic positioning (center, corners, edges)
  - Random fallback for unpredictability

- **Modern GUI:**
  - Clean and intuitive Swing interface
  - Hover effects and animations
  - Color-coded game results
  - Responsive button interactions

- **Game History:**
  - Persistent game results storage
  - View complete game history
  - Automatic game numbering
  - CSV-based data format

- **Robust Architecture:**
  - Object-oriented design with proper separation of concerns
  - Generic type system for extensibility
  - Exception handling for invalid moves
  - Model-View-Controller pattern

## 🏗️ Architecture

### Core Classes

#### Model Layer
- **`Board<G>`**: Manages the game board state and win conditions
- **`Cell<G>`**: Represents individual board cells
- **`Player<G>`**: Interface for all player types
- **`AbstractPlayer<G>`**: Base implementation for players
- **`HumanPlayer<G>`**: Human player implementation
- **`ComputerPlayer<G>`**: AI player with strategic algorithms

#### Controller Layer
- **`GameController<G>`**: Central game logic and state management
- **`TicTacToe`**: Main entry point

#### View Layer
- **`TicTacToeView`**: Swing-based user interface

#### Persistence Layer
- **`GameDataPersistence`**: Interface for data persistence
- **`FileGameDataPersistence`**: File-based persistence implementation
- **`GameResult`**: Data model for game results
- **`KoleksiGameResult`**: Collection management for game history

#### Exception Handling
- **`InvalidMoveException`**: Handles invalid game moves
- **`PersistenceException`**: Handles data persistence errors

## 🚀 Getting Started

### Prerequisites
- Java 8 or higher
- Any Java IDE (IntelliJ IDEA, Eclipse, VS Code, etc.)

### Running the Game

1. **Clone the repository:**
   ```bash
   git clone https://github.com/Imronrsya/TicTacToe-Java.git
   cd TicTacToe-Java
   ```

2. **Compile the Java files:**
   ```bash
   javac *.java
   ```

3. **Run the game:**
   ```bash
   java TicTacToe
   ```

### Game Controls

1. **Start New Game**: Click "New Game" button
2. **Choose Mode**: Select between 1 Player or 2 Players
3. **Enter Names**: For 2-player mode, enter custom player names
4. **Make Moves**: Click on empty cells to place your mark
5. **View History**: Click "Game History" to see past game results

## 🎯 Game Rules

- The game is played on a 3×3 grid
- Players take turns placing their marks (X and O)
- The first player to get 3 marks in a row (horizontally, vertically, or diagonally) wins
- If all 9 squares are filled without a winner, the game ends in a tie

## 🤖 Computer AI Strategy

The computer player implements a strategic algorithm:

1. **Win Check**: Look for immediate winning moves
2. **Block Check**: Prevent opponent from winning
3. **Center Strategy**: Prefer center position when available
4. **Corner Strategy**: Take corners when center is occupied
5. **Random Fallback**: Choose randomly from remaining valid moves

## 📊 Data Persistence

Game results are automatically saved to `game_data.txt` in CSV format:
```
1,Player won
2,Computer won
3,Player and Computer Tie
```

## 🏛️ Design Patterns Used

- **Model-View-Controller (MVC)**: Separation of concerns
- **Strategy Pattern**: Different player types (Human vs Computer)
- **Template Method**: AbstractPlayer with specific implementations
- **Observer Pattern**: View updates on game state changes
- **Dependency Injection**: GameController receives dependencies

## 🔧 Technical Details

- **Generic Programming**: Uses Java generics for type safety
- **Exception Handling**: Custom exceptions for game logic
- **File I/O**: Buffered readers/writers for persistence
- **Swing GUI**: Event-driven user interface
- **Collection Management**: Custom array-based collections

## 📁 Project Structure

```
TicTacToe-Java/
├── TicTacToe.java              # Main entry point
├── GameController.java         # Game logic controller
├── TicTacToeView.java          # Swing GUI view
├── Board.java                  # Game board model
├── Cell.java                   # Board cell model
├── Player.java                 # Player interface
├── AbstractPlayer.java         # Player base class
├── HumanPlayer.java           # Human player implementation
├── ComputerPlayer.java        # AI player implementation
├── GameDataPersistence.java   # Persistence interface
├── FileGameDataPersistence.java # File persistence implementation
├── GameResult.java            # Game result model
├── KoleksiGameResult.java     # Result collection
├── InvalidMoveException.java   # Move validation exception
├── PersistenceException.java   # Data persistence exception
├── game_data.txt              # Game history data
├── icon.jpg                   # Application icon
└── SequenceDiagram.mmd        # UML sequence diagram
```

## 🎨 Screenshots

The game features a modern, clean interface with:
- Dark blue header with game status
- White game board with grid lines
- Hover effects on buttons and cells
- Color-coded winning lines
- Modal dialogs for player input and history

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📝 License

This project is open source and available under the [MIT License](LICENSE).

## 👤 Author

**Imronrsya**
- GitHub: [@Imronrsya](https://github.com/Imronrsya)

## 🙏 Acknowledgments

- Java Swing documentation and community
- Object-oriented design principles
- Game AI algorithm references
