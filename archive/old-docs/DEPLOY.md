# 🚀 Deploying Cosmic Bingo to Netlify

## Quick Deploy Steps:

### Option 1: Deploy from GitHub (Recommended)
1. **Create GitHub Repository**:
   ```bash
   # Go to github.com and create a new repo called "cosmic-bingo"
   # Then run these commands:
   git remote add origin https://github.com/YOUR_USERNAME/cosmic-bingo.git
   git branch -M main
   git push -u origin main
   ```

2. **Deploy to Netlify**:
   - Go to [Netlify](https://app.netlify.com)
   - Click "Add new site" → "Import an existing project"
   - Choose GitHub
   - Select your "cosmic-bingo" repository
   - Click "Deploy site"
   - Your game will be live at: `https://YOUR-SITE-NAME.netlify.app`

### Option 2: Direct Deploy (Drag & Drop)
1. Go to [Netlify Drop](https://app.netlify.com/drop)
2. Drag the entire `cosmic-bingo` folder onto the page
3. Your game will instantly deploy!

## 🎮 Features Included:

### ✅ Already Working:
- **4-Player Support**: Room codes for friends to join
- **Beautiful Themes**: Cosmic, Cyber, Ocean, Sunset
- **Power-Ups**: Reveal, Double, Freeze, Wild
- **Reactions**: Send emoji that float across screens
- **Sound Effects**: Click and win sounds
- **Win Animations**: Confetti explosion
- **Responsive Design**: Works on all devices

### 🔧 Multiplayer Note:
The game uses PeerJS for peer-to-peer connections. For full multiplayer:
- Players need to share room codes outside the game (text, Discord, etc)
- Or upgrade to a WebSocket server for automatic room discovery

### 📱 Share Your Game:
Once deployed, share the Netlify URL with friends!
Example: `https://cosmic-bingo-awesome.netlify.app`

## 🎯 How to Play:
1. Host creates a game and shares the room code
2. Up to 3 friends join with the code
3. Host calls numbers
4. First to get 5 in a row wins!
5. Use power-ups strategically
6. Send reactions to celebrate!

Enjoy your Cosmic Bingo! 🎉