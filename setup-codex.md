# Setup: Codex (ChatGPT)

**Time**: 5 minutes
**Cost**: Requires ChatGPT Plus ($20/mo) — many of you already have this
**Best for**: If you already use ChatGPT daily and don't want to learn a new tool

---

## Step 1: Open Codex

1. Go to [chatgpt.com](https://chatgpt.com)
2. Sign in with your OpenAI account
3. Look for **Codex** in the left sidebar, or start a new chat and select the **Codex** mode
4. You're in. Codex is ChatGPT's coding environment — it can write, run, and preview code

---

## Step 2: Describe What You Want

Codex works like a conversation. Describe your project:

**Example first message:**

> I want to build a web-based assessment tool for HR directors. They paste a job description, and the tool analyzes it for: gendered language, jargon density, reading level, and inclusion score. Show results as a dashboard with scores and specific suggestions for improvement. Highlight problematic phrases in the original text. Clean professional design, mobile-friendly.

Codex will:
1. Write the code
2. Show you a **preview** of the result
3. Let you iterate with follow-up messages

---

## Step 3: Iterate

Look at the preview. Give feedback in plain English:

- "The scores should be color-coded — green for good, yellow for okay, red for needs work"
- "Add an overall letter grade at the top"
- "Let them download the analysis as a PDF"
- "The text is too small on mobile"

Each message refines the output. Keep going until it works the way you want.

---

## Step 4: Get Your Code Out

Codex runs code in a sandbox. To make it a real website:

1. Ask Codex: "Give me all the files I need to deploy this as a standalone website"
2. It will provide the HTML, CSS, and JavaScript files
3. **Easiest deployment**: Copy the files into Replit (create a free account, paste the code, deploy)
4. **Alternative**: Ask Codex to help you deploy to Vercel or Netlify (free hosting)

---

## Step 5: Deploy and Share

Once your files are on a hosting platform:
1. You get a **public URL**
2. Share this URL with potential customers
3. Track who uses it and what they do

---

## Codex vs Regular ChatGPT

| Feature | Regular ChatGPT | Codex |
|---------|----------------|-------|
| Write code | Yes, but shows it as text | Yes, and **runs it** |
| Preview | No — you have to copy code elsewhere | Yes — live preview in browser |
| Iterate | Can suggest changes | Can **make** changes and show results |
| Deploy | You handle it | Helps you deploy |

If you've been using regular ChatGPT to write code and then pasting it into files manually, Codex eliminates that step.

---

## Tips

- **Codex is best for quick prototypes** — if your pretotype is a single-page tool (quiz, calculator, landing page), Codex handles it well
- **For complex multi-page apps**: Consider Claude Code instead — it handles larger projects better
- **Save your work**: Download the files Codex generates. The sandbox doesn't persist between sessions.
- **If Codex isn't available**: Use regular ChatGPT with the prompt "write me a complete, self-contained HTML file that..." — then paste the output into Replit

---

## Next Step

Go to **[Build Your First Artifact](your-first-build.md)** to turn your Value Staircase into a working pretotype.
