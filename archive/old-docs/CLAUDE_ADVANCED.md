# 🚀 Advanced Claude Code Patterns - Quick Guide

## 1. Multi-Step Complex Tasks
```bash
# Chain multiple operations
claude code . << 'TASK'
Create a complete multiplayer lobby system:
1. Add lobby.html with room creation UI
2. Implement WebSocket server connection
3. Add matchmaking logic
4. Create waiting room with chat
5. Integrate with all existing games
TASK
```

## 2. Code Analysis & Refactoring
```bash
# Deep code analysis
claude code --task "Analyze codebase for:
- Code duplication
- Performance bottlenecks
- Security vulnerabilities
- Accessibility issues
Then create a refactoring plan"

# Pattern extraction
claude code --task "Extract recurring patterns and create reusable modules"
```

## 3. Smart Feature Implementation
```bash
# AI-powered features
claude code --task "Add adaptive difficulty that adjusts based on player skill"

# Advanced animations
claude code --task "Implement smooth transitions between games using FLIP technique"
```

## 4. Architecture Transformation
```bash
# Convert to modern architecture
claude code --task "Transform games to use:
- ES6 modules
- State management pattern
- Component-based structure
- Event-driven communication"
```

## 5. Debugging & Optimization
```bash
# Interactive debugging
claude code --debug << 'ISSUE'
Problem: Cosmic Bingo freezes after 10 minutes
Symptoms: Memory usage increases, FPS drops
Last action: Player used multi-ball power-up
Help me find and fix the memory leak
ISSUE
```