# Setup: Claude Code

**Time**: 10 minutes
**Cost**: Requires Claude Pro ($20/mo) or free during the class session
**Best for**: Complex builds, multi-file projects, the most capable AI coding assistant

---

## Option A: Browser Version (Easiest)

1. Go to [claude.ai/code](https://claude.ai/code)
2. Sign in with your Claude account (or create one)
3. You're in a coding environment in your browser — no install needed
4. Describe what you want to build in the chat

This is the fastest path. Skip to **Step 3: Describe What You Want** below.

---

## Option B: Desktop / Terminal Version (More Powerful)

If you want the full experience (works with files on your computer, can deploy more easily):

### Step 1: Open Terminal

**Mac**: Press `Cmd + Space`, type `Terminal`, press Enter
**Windows**: Press `Win + R`, type `cmd`, press Enter

**What is Terminal?** It's a text-based way to talk to your computer. Instead of clicking icons, you type commands. AI coding tools use it because it's faster and more flexible than a visual interface.

### Step 2: Install Claude Code

Paste this into Terminal and press Enter:

```bash
npm install -g @anthropic-ai/claude-code
```

**What just happened**: You downloaded the Claude Code program onto your computer. `npm` is a tool that installs software packages (it comes with Node.js).

**If you get an error about `npm not found`**: You need to install Node.js first:
1. Go to [nodejs.org](https://nodejs.org)
2. Download the LTS version
3. Install it (just click through the installer)
4. Close and reopen Terminal
5. Try the `npm install` command again

### Step 3: Start Claude Code

```bash
mkdir my-pretotype && cd my-pretotype && claude
```

**What just happened**:
- `mkdir my-pretotype` = created a new folder called "my-pretotype"
- `cd my-pretotype` = moved into that folder
- `claude` = started the Claude Code assistant

---

## Step 3: Describe What You Want

Whether you're in the browser or terminal version, the interaction is the same:

1. **Describe your project** in plain English
2. **Claude writes the code** and shows you what it created
3. **You give feedback** and Claude revises
4. **Repeat** until it's right

**Example first message:**

> Build me a web-based compliance gap analyzer for small food manufacturers. The user uploads a photo of their product label. The tool analyzes it and generates a report showing: (1) missing required FDA elements, (2) formatting errors, (3) allergen declaration issues. Show results as a scored checklist with pass/fail for each item. Clean professional design, mobile-friendly.

---

## Step 4: Preview and Test

- **Browser version**: Claude Code shows a preview pane — click through your creation
- **Terminal version**: Claude will tell you how to open the preview (usually `open index.html` or a localhost URL)

Test it as a customer would. Give feedback:
- "The upload button doesn't work on mobile"
- "Add an overall score at the top — A/B/C/D/F"
- "Make the fail items show in red"

---

## Step 5: Deploy

Ask Claude: "Deploy this so I can share a public URL"

Claude will walk you through deployment options:
- **Cloudflare Pages** (free, fast)
- **Vercel** (free, easy)
- **Replit** (you can paste your code into Replit to deploy there)

You'll get a URL that anyone can visit.

---

## Tips

- **Claude Code is the most capable AI coder available** — it can build complex multi-page apps, connect to APIs, and handle sophisticated logic
- **Talk to it like a colleague, not a search engine** — "I want to change the scoring system because users found the 1-10 scale confusing. Can we switch to letter grades?"
- **If it makes a mistake**: Just describe the problem. "The quiz skips question 3" — Claude will find and fix the bug
- **Save your work**: In the terminal version, your files are on your computer. In the browser version, make sure to download your project before closing

---

## Next Step

Go to **[Build Your First Artifact](your-first-build.md)** to turn your Value Staircase into a working pretotype.
