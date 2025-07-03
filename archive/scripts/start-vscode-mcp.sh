#!/bin/bash

# VS Code MCP Setup Script for Cosmic Bingo
# This script starts the MCP server and opens VS Code

echo "🚀 Starting VS Code MCP Setup..."

# Kill any existing MCP processes
echo "🔄 Cleaning up old MCP processes..."
pkill -f "mcp serve" 2>/dev/null || true

# Start the Claude MCP server
echo "📡 Starting Claude MCP server..."
cd /Users/sethpaonessa/Desktop/Live_Websites/cosmic-bingo
nohup /Users/sethpaonessa/.npm-global/bin/claude mcp serve --debug > ~/.claude-mcp.log 2>&1 &
MCP_PID=$!

# Wait for server to start
echo "⏳ Waiting for server to start..."
sleep 3

# Check if server is running
if ps -p $MCP_PID > /dev/null; then
    echo "✅ MCP server started successfully (PID: $MCP_PID)"
else
    echo "❌ Failed to start MCP server"
    exit 1
fi

# Open VS Code
echo "🎯 Opening VS Code..."
code /Users/sethpaonessa/Desktop/Live_Websites/cosmic-bingo

echo "✨ Setup complete!"
echo ""
echo "📝 MCP Server Info:"
echo "   - PID: $MCP_PID"
echo "   - Log: ~/.claude-mcp.log"
echo ""
echo "🔧 Available MCP servers:"
/Users/sethpaonessa/.npm-global/bin/claude mcp list
echo ""
echo "💡 To stop the MCP server: kill $MCP_PID"
echo "📖 To view logs: tail -f ~/.claude-mcp.log"
