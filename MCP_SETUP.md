# VS Code MCP Configuration for Galaxy Games

## 🚀 Quick Start

To start VS Code with MCP support:
```bash
./start-vscode-mcp.sh
```

## 📋 What's Configured

### 1. **MCP Servers**
- **Filesystem Server**: Access to `/Users/sethpaonessa/Desktop/Live_Websites`
- **GitHub Server**: Integration with GitHub repositories
- **VS Code Server**: Direct VS Code integration

### 2. **VS Code Settings**
- Auto-save enabled (1 second delay)
- Format on save enabled
- MCP server connections configured

### 3. **Debug Configuration**
- Launch configuration for Chrome
- Local server task (Python HTTP server on port 8000)

## 🛠️ Manual Setup

If you need to set up MCP manually:

1. **Start MCP Server**:
   ```bash
   claude mcp serve --port 3000
   ```

2. **List configured servers**:
   ```bash
   claude mcp list
   ```

3. **Add a new server**:
   ```bash
   claude mcp add <name> <command> [args...]
   ```

## 📝 Using Claude Code

### Option 1: Through VS Code
1. Open VS Code with the project
2. The MCP server will be available on port 3000
3. Use any MCP-compatible extension

### Option 2: Direct CLI Usage
```bash
# Navigate to project
cd /Users/sethpaonessa/Desktop/Live_Websites/cosmic-bingo

# Use Claude Code directly
claude code .
```

## 🔧 Troubleshooting

### Check if MCP server is running:
```bash
ps aux | grep "mcp serve"
```

### View MCP server logs:
```bash
tail -f ~/.claude-mcp.log
```

### Kill all MCP processes:
```bash
pkill -f "mcp serve"
```

### Reinstall MCP servers:
```bash
npm install -g mcp-server-filesystem mcp-server-github vscode-mcp-server
```

## 📁 Configuration Files

- **VS Code Workspace Settings**: `.vscode/settings.json`
- **Debug Configuration**: `.vscode/launch.json`
- **Tasks**: `.vscode/tasks.json`
- **Recommended Extensions**: `.vscode/extensions.json`
- **MCP Configuration**: `~/.config/claude/mcp.json`

## 🚨 Important Notes

1. The MCP server runs on port 3000
2. Make sure no other services are using port 3000
3. The server needs to be running for MCP features to work
4. Logs are saved to `~/.claude-mcp.log`

## 💡 Tips

- Use the `start-vscode-mcp.sh` script for easy setup
- The MCP server persists across VS Code restarts
- You can connect multiple VS Code windows to the same MCP server
- Check the log file if you encounter issues

## 🔗 Resources

- [Claude Code Documentation](https://docs.anthropic.com/claude-code)
- [MCP Protocol Specification](https://github.com/anthropic/mcp)
- [VS Code Extension API](https://code.visualstudio.com/api)
