#!/bin/bash

# Claude Code Advanced Patterns - Practical Examples
# Run these in VS Code terminal

# 1. MULTI-FILE REFACTORING
claude code --task "Analyze all games and create a shared GameEngine class that:
- Handles common game loop logic
- Manages score tracking
- Provides collision detection
- Then refactor cosmic-bingo to use it"

# 2. PROGRESSIVE ENHANCEMENT
claude code --task "Add offline support:
- Create service-worker.js
- Cache all game assets
- Show offline indicator
- Queue score submissions"

# 3. INTELLIGENT CODE GENERATION
claude code --task "Generate a game from description:
Create 'Asteroid Miner' game where:
- Player controls a spaceship
- Collects floating asteroids
- Avoids space debris
- Has 3 different ship types
- Includes upgrade shop"

# 4. PERFORMANCE OPTIMIZATION
claude code --task "Optimize all games:
- Add requestAnimationFrame where missing
- Implement object pooling for entities
- Minimize DOM manipulations
- Add performance metrics display"

# 5. ARCHITECTURE PATTERNS
claude code --task "Implement MVC pattern for Super Pong:
- Model: game state and logic
- View: rendering and display
- Controller: input handling
- Add event system for communication"