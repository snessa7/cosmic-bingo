#!/bin/bash

# 🚀 Cosmic Bingo Auto-Deploy Script
# Automatically pushes changes to GitHub

# Colors for output
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m' # No Color

echo -e "${BLUE}🎮 Cosmic Bingo Auto-Deploy Script${NC}"
echo -e "${BLUE}=================================${NC}"

# Change to the correct directory
cd /Users/sethpaonessa/Desktop/Live_Websites/cosmic-bingo

# Check if we're in a git repository
if [ ! -d .git ]; then
    echo -e "${RED}❌ Error: Not a git repository!${NC}"
    echo "Please run 'git init' first"
    exit 1
fi

# Check for changes
if [ -z "$(git status --porcelain)" ]; then
    echo -e "${YELLOW}⚠️  No changes to deploy${NC}"
    exit 0
fi

# Show status
echo -e "${BLUE}📋 Current changes:${NC}"
git status --short

# Add all changes
echo -e "${GREEN}✅ Adding all changes...${NC}"
git add -A

# Commit with timestamp
TIMESTAMP=$(date +"%Y-%m-%d %H:%M:%S")
echo -e "${GREEN}✅ Committing changes...${NC}"
git commit -m "🎮 Update Cosmic Bingo - $TIMESTAMP"

# Push to GitHub
echo -e "${GREEN}✅ Pushing to GitHub...${NC}"
git push origin master

# Success message
echo -e "${GREEN}🎉 Successfully deployed!${NC}"
echo -e "${BLUE}📱 Game is live at: https://ornate-duckanoo-41fe58.netlify.app${NC}"
echo ""
echo -e "${YELLOW}💡 To update on Netlify:${NC}"
echo "1. Go to https://app.netlify.com/drop"
echo "2. Drag this folder onto the page"
echo "3. Your game updates instantly!"
