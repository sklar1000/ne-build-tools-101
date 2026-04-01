# Setup: Claude Code

**Time**: 5 minutes (browser) or 10 minutes (desktop)
**Cost**: Claude Pro ($20/mo)
**Best for**: Complex builds, multi-file projects, the most capable AI coding assistant

---

## Option A: Browser Version (Recommended)

1. Go to [claude.ai/code](https://claude.ai/code)
2. **Sign up with your @rice.edu email** — Anthropic's education program may give you free Pro access. If not, new accounts get a 30-day free trial that covers the entire pretotype sprint.
3. You're in a coding environment in your browser — no install needed
4. Describe what you want to build in the chat

**That's it. You're done.** Skip to **Step 3: Describe What You Want** below.

---

## Option B: Desktop Version (One-Command Install)

If you want the full power (works with files on your computer, can deploy more easily):

### Step 1: Open Terminal

**Mac**: Press `Cmd + Space`, type `Terminal`, press Enter

**What is Terminal?** It's a text-based way to talk to your computer. Instead of clicking icons, you type commands. Don't worry — you're pasting ONE command and it does everything.

### Step 2: Paste This One Command

Copy this entire line, paste it into Terminal, and press Enter:

```bash
curl -fsSL https://raw.githubusercontent.com/sklar1000/ne-build-tools-101/main/install-claude-code.sh | bash
```

**What this does** (automatically):
1. Checks if Node.js is installed (installs it if not)
2. Installs Claude Code
3. Creates a project folder at `~/my-pretotype`
4. Tells you exactly what to do next

**If anything goes wrong**: Use Option A (browser version). It does the same thing with zero install.

### Step 3: Start Claude Code

```bash
cd ~/my-pretotype && claude
```

**What just happened**:
- `cd ~/my-pretotype` = moved into your project folder
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

**You're set up. We'll build together in Thursday's class.**
