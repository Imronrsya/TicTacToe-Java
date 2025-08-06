# Contributing to TicTacToe-Java

Thank you for your interest in contributing to this project! Here are the guidelines for contributing.

## 🚀 Getting Started

### Prerequisites
- Java 8 or higher
- Git
- Any Java IDE (optional but recommended)

### Setting up Development Environment

1. **Fork the repository**
   ```bash
   # Click the "Fork" button on GitHub
   ```

2. **Clone your fork**
   ```bash
   git clone https://github.com/yourusername/TicTacToe-Java.git
   cd TicTacToe-Java
   ```

3. **Compile and test**
   ```bash
   # Windows
   compile.bat
   run.bat
   
   # Linux/Mac
   chmod +x *.sh
   ./compile.sh
   ./run.sh
   ```

## 📝 Code Style Guidelines

### Java Conventions
- Use **camelCase** for variables and methods
- Use **PascalCase** for class names
- Use **ALL_CAPS** for constants
- Indent with **4 spaces** (no tabs)
- Line length should not exceed **120 characters**

### Documentation
- Add **JavaDoc** comments for all public methods and classes
- Include parameter descriptions and return values
- Document any exceptions thrown

### Example:
```java
/**
 * Validates if a move is legal on the current board.
 * 
 * @param board the game board to validate against
 * @param row the row position (0-based index)
 * @param col the column position (0-based index)
 * @throws InvalidMoveException if the move is not valid
 */
protected abstract void validateMove(Board<G> board, int row, int col) throws InvalidMoveException;
```

## 🐛 Bug Reports

When reporting bugs, please include:

1. **Environment details**
   - Java version (`java -version`)
   - Operating system
   - IDE used (if applicable)

2. **Steps to reproduce**
   - Clear, numbered steps
   - Expected vs actual behavior
   - Screenshots (if applicable)

3. **Error messages**
   - Full stack traces
   - Console output
   - Log files

### Bug Report Template
```markdown
**Environment:**
- Java Version: 
- OS: 
- IDE: 

**Steps to Reproduce:**
1. 
2. 
3. 

**Expected Behavior:**

**Actual Behavior:**

**Error Messages:**
```

## ✨ Feature Requests

For new features, please:

1. **Check existing issues** to avoid duplicates
2. **Describe the feature** clearly
3. **Explain the use case** and benefits
4. **Consider implementation** complexity

### Feature Request Template
```markdown
**Feature Description:**

**Use Case:**

**Benefits:**

**Implementation Ideas:**

**Additional Context:**
```

## 🔧 Development Process

### Branching Strategy
- **main**: Stable release branch
- **develop**: Integration branch for features
- **feature/feature-name**: Individual feature branches
- **bugfix/bug-description**: Bug fix branches

### Workflow
1. **Create a feature branch**
   ```bash
   git checkout -b feature/your-feature-name
   ```

2. **Make your changes**
   - Write clean, documented code
   - Follow existing patterns
   - Add tests if applicable

3. **Test thoroughly**
   ```bash
   # Compile and run
   ./compile.sh && ./run.sh
   
   # Test different scenarios
   # - Single player mode
   # - Two player mode
   # - Game history
   # - Error conditions
   ```

4. **Commit with clear messages**
   ```bash
   git add .
   git commit -m "Add: feature description"
   
   # Use prefixes:
   # Add: new features
   # Fix: bug fixes
   # Update: modifications to existing features
   # Remove: deleted functionality
   # Docs: documentation changes
   ```

5. **Push and create pull request**
   ```bash
   git push origin feature/your-feature-name
   ```

### Pull Request Guidelines

**Before submitting:**
- [ ] Code compiles without warnings
- [ ] All existing functionality works
- [ ] New features are tested
- [ ] Code follows style guidelines
- [ ] Documentation is updated

**PR Description should include:**
- Clear title describing the change
- Detailed description of what was changed
- Why the change was necessary
- How to test the changes
- Screenshots (for UI changes)

## 🧪 Testing

### Manual Testing Checklist
- [ ] Game starts without errors
- [ ] Single player mode works
- [ ] Two player mode works
- [ ] Computer AI makes reasonable moves
- [ ] Win conditions are detected correctly
- [ ] Tie games are handled properly
- [ ] Game history saves and loads
- [ ] UI is responsive and intuitive
- [ ] Error handling works properly

### Areas Needing Tests
- Board logic validation
- Player move validation
- Computer AI decision making
- File persistence operations
- Exception handling

## 🏷️ Issue Labels

- **bug**: Something isn't working
- **enhancement**: New feature or request
- **documentation**: Improvements or additions to docs
- **good first issue**: Good for newcomers
- **help wanted**: Extra attention is needed
- **priority-high**: Critical issues
- **priority-low**: Nice to have features

## 💡 Ideas for Contributions

### Easy (Good First Issues)
- Add more comprehensive JavaDoc comments
- Improve error messages
- Add input validation
- Create unit tests
- Improve UI styling

### Medium
- Add sound effects
- Implement different board sizes (4x4, 5x5)
- Add player statistics tracking
- Create game themes/skins
- Add keyboard shortcuts

### Advanced
- Network multiplayer support
- Convert to web application
- Add tournament mode
- Implement advanced AI algorithms
- Create mobile version

## 📚 Resources

### Java Resources
- [Oracle Java Documentation](https://docs.oracle.com/javase/)
- [Java Code Conventions](https://www.oracle.com/java/technologies/javase/codeconventions-contents.html)
- [Swing Tutorial](https://docs.oracle.com/javase/tutorial/uiswing/)

### Git Resources
- [Git Documentation](https://git-scm.com/doc)
- [GitHub Flow](https://guides.github.com/introduction/flow/)
- [Writing Good Commit Messages](https://chris.beams.io/posts/git-commit/)

## 🤝 Code of Conduct

### Our Standards
- **Be respectful** and inclusive
- **Be constructive** in feedback
- **Focus on the code**, not the person
- **Help others learn** and grow

### Unacceptable Behavior
- Harassment or discrimination
- Trolling or insulting comments
- Publishing private information
- Unprofessional conduct

## 📞 Getting Help

If you need help or have questions:

1. **Check existing issues** and documentation
2. **Create a new issue** with detailed information
3. **Join discussions** in existing issues
4. **Be patient** and respectful

---

Thank you for contributing to TicTacToe-Java! 🎮
