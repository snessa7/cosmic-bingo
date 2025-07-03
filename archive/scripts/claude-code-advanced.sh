#!/bin/bash

# Advanced Claude Code Usage Examples for Galaxy Games
# Save this file as claude-code-tasks.sh and run specific examples

# Colors for output
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
NC='\033[0m'

echo -e "${BLUE}🚀 Advanced Claude Code Usage Patterns${NC}"
echo -e "${BLUE}=====================================${NC}"

# Pattern 1: Multi-file Operations
echo -e "\n${GREEN}1. Multi-file Operations:${NC}"
echo 'claude code --task "Create a complete space shooter game with:
- games/space-shooter/index.html with game canvas
- games/space-shooter/game.js with game logic
- games/space-shooter/style.css with retro styling
- Add it to the main index.html game list"'

# Pattern 2: Refactoring with Context
echo -e "\n${GREEN}2. Contextual Refactoring:${NC}"
echo 'claude code --task "Analyze all game files and:
- Extract common game utilities into shared/game-utils.js
- Create a base GameEngine class
- Refactor existing games to use the shared code
- Maintain backward compatibility"'

# Pattern 3: Performance Optimization
echo -e "\n${GREEN}3. Performance Analysis & Optimization:${NC}"
echo 'claude code --task "Profile the cosmic-bingo game and:
- Identify performance bottlenecks
- Optimize animation loops using requestAnimationFrame
- Implement object pooling for particle effects
- Add FPS counter for debugging"'

# Pattern 4: Architecture Implementation
echo -e "\n${GREEN}4. Implement Design Patterns:${NC}"
echo 'claude code --task "Implement a plugin architecture for power-ups:
- Create PowerUpManager singleton
- Implement PowerUp base class with lifecycle hooks
- Convert existing power-ups to plugins
- Add hot-swappable power-up loading"'

# Pattern 5: Testing Infrastructure
echo -e "\n${GREEN}5. Comprehensive Testing Setup:${NC}"
echo 'claude code --task "Set up testing infrastructure:
- Add Jest configuration
- Create test/setup.js with DOM mocking
- Write unit tests for game logic
- Add integration tests for multiplayer features
- Set up GitHub Actions for CI"'

# Pattern 6: Progressive Enhancement
echo -e "\n${GREEN}6. Progressive Web App Features:${NC}"
echo 'claude code --task "Convert Galaxy Games to a PWA:
- Create service worker for offline play
- Add manifest.json with app icons
- Implement background sync for scores
- Add install prompt
- Cache game assets intelligently"'

# Pattern 7: Advanced UI/UX
echo -e "\n${GREEN}7. Advanced UI Implementation:${NC}"
echo 'claude code --task "Create an advanced game launcher:
- Animated 3D carousel for game selection
- Particle effects on hover
- Smooth page transitions with GSAP
- Gamepad support for navigation
- Voice commands for accessibility"'

# Pattern 8: Data Management
echo -e "\n${GREEN}8. State Management System:${NC}"
echo 'claude code --task "Implement a state management system:
- Create StateManager with pub/sub pattern
- Add localStorage persistence layer
- Implement undo/redo for game moves
- Add state debugging tools
- Create state migration system"'

# Pattern 9: Build Pipeline
echo -e "\n${GREEN}9. Modern Build Pipeline:${NC}"
echo 'claude code --task "Set up a modern build pipeline:
- Configure Vite for development
- Add TypeScript support with .d.ts files
- Set up CSS modules
- Implement code splitting for games
- Add bundle analysis tools"'

# Pattern 10: AI Integration
echo -e "\n${GREEN}10. AI-Powered Features:${NC}"
echo 'claude code --task "Add AI features to games:
- Implement adaptive difficulty using player metrics
- Create AI opponents with different personalities
- Add procedural level generation
- Implement pattern recognition for player assistance
- Create a hint system using game state analysis"'

echo -e "\n${YELLOW}💡 Pro Tips:${NC}"
echo "- Use --context flag to provide additional files"
echo "- Chain tasks with && for sequential operations"
echo "- Use --review after implementation for code review"
echo "- Save complex prompts in .claude-tasks files"
