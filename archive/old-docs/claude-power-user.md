# 🚀 Advanced Claude Code Usage Patterns

## Power User Commands

### 1️⃣ Multi-File Operations
```bash
# Create entire game with all files
claude code --task "Create space-racing game with menu, gameplay, scores, and multiplayer"

# Refactor across multiple files
claude code --task "Extract common code from all games into shared framework"
```

### 2️⃣ Context-Aware Development
```bash
# Provide context for better results
claude code --context "existing-game.js" --task "Create similar game but with puzzle mechanics"

# Use current state for debugging
claude code --debug --current-state "Player 2 disconnected" --task "Fix multiplayer sync"
```

### 3️⃣ Incremental Development
```bash
# Build features step by step
claude code --task "Step 1: Create basic game loop"
claude code --task "Step 2: Add player controls"  
claude code --task "Step 3: Implement scoring"
claude code --task "Step 4: Add multiplayer"
```

### 4️⃣ Advanced Prompting
```bash
# Detailed specifications
claude code << 'SPEC'
Create a tower defense game:
- 5 tower types with upgrades
- 10 enemy types with abilities
- 20 waves with increasing difficulty
- Resource management system
- Save/load functionality
SPEC

# Pattern matching
claude code --pattern "Observer" --task "Implement observer pattern for game events"
```

### 5️⃣ Pro Tips
- Use `--dry-run` to preview changes
- Combine with git for version control
- Save complex prompts in `.claude` files
- Use `--review` after implementation
