# 🎮 Advanced Claude Code Patterns

## 1. Context-Aware Development

```bash
# Provide context files for better understanding
claude code --context "games/*/index.html" --task "Standardize game initialization across all games"

# Use glob patterns for multiple files
claude code --context "**/*.js" --task "Add JSDoc comments to all JavaScript functions"
```

## 2. Incremental Development

```bash
# Step 1: Create structure
claude code --task "Create the skeleton for a tower defense game"

# Step 2: Add features incrementally
claude code --task "Add enemy spawning system to tower defense"
claude code --task "Implement tower placement mechanics"
claude code --task "Add upgrade system for towers"
```

## 3. Code Review Workflow

```bash
# Review before committing
claude code --review games/cosmic-bingo/game.js

# Get specific feedback
claude code --review --focus "security,performance" index.html

# Review recent changes
claude code --review --diff HEAD~1
```

## 4. Debugging Sessions

```bash
# Interactive debugging
claude code --debug --task "The bingo game freezes after 5 minutes of play"

# Provide error context
claude code --error "Uncaught TypeError: Cannot read property 'power' of undefined at game.js:142"
```

## 5. Batch Operations

Create a file `claude-tasks.txt`:
```
Add loading screens to all games
Implement consistent error handling
Add keyboard shortcuts for accessibility
Optimize images and assets
```

Then run:
```bash
claude code --batch claude-tasks.txt
```