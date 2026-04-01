#!/bin/bash
# Claude Code Installer for MBA Students
# Paste this into Terminal:
#   curl -fsSL https://raw.githubusercontent.com/sklar1000/ne-build-tools-101/main/install-claude-code.sh | bash

set -e

echo ""
echo "==================================="
echo "  Claude Code Installer"
echo "  (for MBA students)"
echo "==================================="
echo ""

# Step 1: Check for Node.js
if command -v node &> /dev/null; then
    NODE_VERSION=$(node --version)
    echo "[OK] Node.js found: $NODE_VERSION"
else
    echo "[!] Node.js is not installed. Installing now..."
    echo ""

    # Check for Homebrew (Mac)
    if [[ "$OSTYPE" == "darwin"* ]]; then
        if command -v brew &> /dev/null; then
            echo "    Installing Node.js via Homebrew..."
            brew install node
        else
            echo "    Installing Homebrew first (Apple's package manager)..."
            /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
            echo "    Now installing Node.js..."
            brew install node
        fi
    else
        # Windows/Linux
        echo "    Please install Node.js manually:"
        echo "    Go to https://nodejs.org and download the LTS version"
        echo "    Then re-run this script."
        exit 1
    fi

    echo "[OK] Node.js installed: $(node --version)"
fi

echo ""

# Step 2: Install Claude Code
echo "[..] Installing Claude Code..."
npm install -g @anthropic-ai/claude-code 2>/dev/null || {
    echo "    Trying with sudo..."
    sudo npm install -g @anthropic-ai/claude-code
}
echo "[OK] Claude Code installed"

echo ""

# Step 3: Create a project folder
FOLDER="$HOME/my-pretotype"
if [ ! -d "$FOLDER" ]; then
    mkdir -p "$FOLDER"
    echo "[OK] Created project folder: ~/my-pretotype"
else
    echo "[OK] Project folder already exists: ~/my-pretotype"
fi

echo ""

# Step 4: Verify
if command -v claude &> /dev/null; then
    echo "==================================="
    echo "  Installation complete!"
    echo "==================================="
    echo ""
    echo "  To start Claude Code, run:"
    echo ""
    echo "    cd ~/my-pretotype && claude"
    echo ""
    echo "  Or use the browser version:"
    echo "    https://claude.ai/code"
    echo ""
    echo "==================================="
else
    echo "[!] Something went wrong. Try the browser version instead:"
    echo "    https://claude.ai/code"
fi
