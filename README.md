# 🎮 Galaxy Games Portal

A collection of fun, space-themed browser games built with vanilla HTML, CSS, and JavaScript.

## 🚀 Live Site
https://ornate-duckanoo-41fe58.netlify.app

## 🎯 Current Games

### 1. Cosmic Bingo 🎱
- Multiplayer bingo with cosmic themes
- Power-ups and special effects
- 5 different visual themes

### 2. Castle Siege 🏰
- Turn-based physics battle game
- Play against friends or AI
- Destructible castles

### 3. Super Pong 🏓
- Classic pong with power-ups
- Speed boosts, multi-ball, big paddle, slow motion
- 3 difficulty levels (Easy, Normal, Hard)

### 4. Cosmic Bowling 🎳
- Space-themed bowling with realistic physics
- Full 10-frame scoring system
- Position, angle, and power controls

## 📁 Project Structure
```
/Live_Websites/cosmic-bingo/
├── index.html              # Main portal page
├── games/
│   ├── cosmic-bingo/      # Original bingo game
│   ├── castle-siege/      # Castle battle game
│   ├── super-pong/        # Enhanced pong game
│   └── cosmic-bowling/    # Space bowling game
├── deploy.sh              # Auto-deploy script
├── view-suggestions.html  # Admin page to view suggestions
└── README.md             # This file
```

## 🚀 Deployment
The site auto-deploys to Netlify when changes are pushed to GitHub:

```bash
./deploy.sh
```

## 💡 Game Suggestions Feature
- Users can submit game ideas through the form on the main page
- Suggestions are stored in browser's localStorage
- View suggestions by opening `view-suggestions.html` locally

## 🔧 Local Development
1. Clone the repository
2. Open `index.html` in a browser
3. Make changes to game files
4. Test locally
5. Run `./deploy.sh` to push live

## 📝 Future Enhancements
- Backend API for storing suggestions
- User accounts and high scores
- More games!
- Sound effects and music
- Mobile touch controls optimization

## 🎨 Technologies Used
- Pure HTML5, CSS3, JavaScript
- Canvas API for game graphics
- CSS animations and gradients
- localStorage for data persistence
- GitHub + Netlify for hosting

---
Made with ❤️ and cosmic energy!
