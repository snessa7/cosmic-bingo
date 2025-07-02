# 🚀 Advanced Claude Code Usage Patterns

## 1️⃣ Context-Aware Commands

```bash
# Analyze entire codebase before making changes
claude code --analyze . --task "Suggest architecture improvements"

# Work with specific file patterns
claude code --files "games/**/*.js" --task "Add error boundaries"

# Provide examples for better results
claude code --example "games/cosmic-bingo/powerups.js" \
  --task "Create similar power-up system for other games"
```

## 2️⃣ Chained Operations

```bash
# Create a complete feature with multiple steps
claude code --chain \
  "1. Create games/space-race/index.html" \
  "2. Add multiplayer racing mechanics" \
  "3. Integrate with existing game menu" \
  "4. Add to deploy script"
```

## 3️⃣ Interactive Debugging

```bash
# Debug with context
claude code --debug \
  --error "TypeError at line 142" \
  --state "Player 2 disconnected during power-up activation" \
  --task "Fix the multiplayer sync issue"

# Performance profiling
claude code --profile games/cosmic-bingo \
  --task "Find and fix performance bottlenecks"
```

## 4️⃣ Template-Based Generation

```bash
# Create new game from template
claude code --template "puzzle-game" \
  --task "Create 'Cosmic Sudoku' with space theme"

# Generate consistent components
claude code --template "game-menu" \
  --task "Add main menu to all games"
```