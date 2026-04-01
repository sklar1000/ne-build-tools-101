# What Is AI Coding?

Read this before you set up any tool. It takes 5 minutes and will save you hours of confusion.

---

## You Are Not Writing Code

When people say "vibe coding" or "AI coding," they mean this:

1. **You describe what you want** in plain English
2. **AI writes the code** — HTML, JavaScript, Python, whatever is needed
3. **You see the result** — a working web page, quiz, calculator, or app
4. **You give feedback** — "make the button bigger," "add a question about budget," "change the color to blue"
5. **AI revises** — and you repeat until it's right

That's it. You never look at code unless you want to. You're the director, AI is the builder.

---

## What's Actually Happening Under the Hood

When you tell Replit "build me a nutrition quiz for dog owners," here's what happens:

1. **AI reads your description** and decides what technology to use (usually a web page)
2. **It writes files** — an HTML file (the structure), a CSS file (the styling), and a JavaScript file (the logic)
3. **A server starts** — your computer (or Replit's cloud) runs these files
4. **You get a URL** — anyone with that URL can use your quiz

You don't need to understand any of this to use it. But knowing it helps you troubleshoot:
- "It's not showing up" = the server might not be running
- "It looks wrong on my phone" = the CSS needs mobile styling (tell AI: "make it work on mobile")
- "The quiz doesn't save answers" = it needs a database or form backend (tell AI: "save responses to a Google Sheet")

---

## Key Terms (in Plain English)

| Term | What it means | When you'll hear it |
|------|---------------|---------------------|
| **Deploy** | Make your thing live on the internet with a URL anyone can visit | "Deploy your quiz so customers can use it" |
| **Frontend** | What the user sees — buttons, text, images, forms | "The frontend looks great but the form doesn't submit" |
| **Backend** | What happens behind the scenes — saving data, sending emails, processing payments | "We need a backend to save quiz responses" |
| **URL** | The web address (like google.com) — your deployed project gets one | "Share this URL with your test customers" |
| **Repository (repo)** | A folder that stores your project files and tracks changes | "Push your code to a repo" |
| **API** | A way for your app to talk to another service (Stripe for payments, Google Sheets for data) | "Connect the Stripe API for deposits" |
| **Prompt** | The instructions you give to AI — the better the prompt, the better the output | "Write a good prompt for what you want to build" |

---

## The One Rule

**Be specific.** The difference between a useless result and a great one is the quality of your description.

Bad: "Build me a quiz"

Good: "Build me a web-based quiz for dog owners in Houston. It should ask 8 questions about their dog's breed, age, weight, activity level, current food brand, monthly food budget, any allergies, and whether they've tried raw food before. After they answer all 8 questions, show them a personalized nutrition score (1-10) with 3 specific recommendations. Collect their email address to send them detailed results. Make it look clean and professional, mobile-friendly, with a green and white color scheme."

The second prompt gives AI everything it needs to build something useful on the first try.

---

## What Can You Build in 2-4 Hours?

With AI tools, MBA students have built:

- **A compliance gap analyzer** — upload a photo of a product label, get a report on what's missing (Level 2)
- **A personalized meal plan generator** — answer 5 questions, get a custom weekly plan (Level 2-3)
- **A pre-order landing page** with Stripe checkout — real payments, real deposits (Level 4)
- **A job description bias scanner** — paste a JD, get a scored report with rewrites (Level 2)
- **A venue matching quiz** — budget + style + guest count = personalized shortlist (Level 2)
- **A ROI calculator** — input your fleet size, get fuel savings estimate with graphs (Level 2)

All of these were built by people who had never written a line of code.

---

## Next Step

Pick your tool and set it up:
- **[Replit](setup-replit.md)** — easiest, everything in browser
- **[Claude Code](setup-claude-code.md)** — most powerful AI
- **[Codex (ChatGPT)](setup-codex.md)** — if you already use ChatGPT
