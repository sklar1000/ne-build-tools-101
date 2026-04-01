# Build Your First Artifact

You've set up your tool. Now let's build something real from your Value Staircase.

---

## Before You Start

Have these ready:
1. Your **riskiest assumption** (sharpened from Prompt 1 in class)
2. Your **Value Staircase** (the 4 levels you drafted and refined)
3. Your AI build tool open (Replit, Claude Code, or Codex)

---

## Choose Your Starting Level

Most teams should start with **Level 2** (Assessment). Here's why:

- **Level 1** (Information) is too easy — you can build a guide in 30 minutes, but it doesn't test much
- **Level 2** (Assessment) is the sweet spot — it takes 2-4 hours, delivers personalized value, and generates real engagement data
- **Level 3** (Partial Solution) is your sprint target — build toward it after L2 is working

---

## The Build Prompt Template

Copy this into your AI tool. Fill in the bracketed sections with your specific venture details.

```
I'm an MBA student building a pretotype to test a business assumption.
I have no coding experience. Build this entirely — I'll give feedback
on the result.

MY VENTURE: [one sentence — what you're building and for whom]

MY CUSTOMER: [who specifically — be detailed about demographics,
location, context]

WHAT I WANT TO BUILD:
[Paste your Level 2 description from your Value Staircase. Be as
specific as possible about:
- What the user inputs (questions they answer, files they upload,
  data they enter)
- What the user gets back (score, report, recommendations,
  personalized output)
- What data I collect (email, responses, completion rate)]

DESIGN REQUIREMENTS:
- Clean, professional design (this is going to real potential customers)
- Mobile-friendly (many will open this on their phone)
- Simple — one page, no login required
- Collect email address at the end (I need to follow up)

TECHNICAL REQUIREMENTS:
- Self-contained (single HTML file or simple web app)
- No backend needed for now (client-side logic is fine)
- Must be deployable to a public URL

Build the complete working version. I'll test it and give feedback.
```

---

## What to Do After the First Build

### 1. Test It Yourself (5 min)
- Click through the entire flow as a customer would
- Try it on your phone
- Does the output make sense? Is it personalized enough?

### 2. Give Feedback (iterate 2-3 times)
Tell the AI what to fix. Be specific:

- "The recommendations are too generic — make them reference the specific answers I gave"
- "Add a progress bar so users know how many questions are left"
- "The results page needs a clear call-to-action at the bottom — 'Book a free consultation'"
- "It doesn't work on mobile — the buttons are too small to tap"

### 3. Deploy It (10 min)
Get a public URL (see your tool's setup guide for deployment steps).

### 4. Test With ONE Stranger (30 min)
Before you send it to 50 people:
- Send the URL to ONE person who fits your ICP
- Watch them use it (in person or screen share)
- Note where they get confused, where they stop, what they say

### 5. Revise Based on Real Feedback
Take what you learned from the stranger test and tell the AI to fix it.

---

## Level-Specific Build Guides

### Level 1: Information (30 min)

**What to build**: A guide, checklist, toolkit, or resource page.

**Prompt addition**: "Build a single-page resource guide about [topic]. Include [specific sections]. Make it look like a professional downloadable resource. Add an email capture form at the top: 'Enter your email to access the full guide.'"

**What to track**: How many people enter their email. This is a weak signal but proves topic interest.

### Level 2: Assessment (2-4 hours)

**What to build**: A quiz, calculator, audit tool, or diagnostic that gives personalized output.

**Prompt addition**: "After the user completes all questions, generate a personalized report based on their specific answers. Don't give everyone the same output — the report should be clearly tailored to what they entered. Include a score or grade and 3-5 specific recommendations."

**What to track**: Completion rate (how many finish vs. abandon), email captures, and whether they share it with others.

### Level 3: Partial Solution (4-6 hours)

**What to build**: A tool that delivers real value — a plan, a report, a deliverable the customer can actually use.

**Prompt addition**: "The output should be something the user can immediately act on — not just information, but a specific plan, template, or deliverable customized to their inputs. Make it downloadable as a PDF or printable."

**What to track**: Whether strangers use the output, come back for more, or refer others. This is strong signal.

### Level 4: Transaction (add to any level)

**What to add**: A payment mechanism.

**Prompt addition**: "Add a payment section using a Stripe Payment Link (I'll provide the link). Before showing the full results, show a preview and ask for a [$X] deposit to access the complete [report/plan/assessment]. Include a money-back guarantee."

You'll create the Stripe Payment Link at [dashboard.stripe.com](https://dashboard.stripe.com) — it takes 5 minutes and gives you a URL that accepts real payments.

---

## Common Issues

| Problem | Solution |
|---------|----------|
| "It looks ugly" | Tell AI: "Redesign this with a clean, modern look. Use [color scheme]. Lots of whitespace." |
| "It doesn't work on mobile" | Tell AI: "Make this fully responsive. Test at 375px width (iPhone)." |
| "The output is the same for everyone" | Tell AI: "The personalization isn't working. Each combination of answers should produce a different result. Show me how the scoring logic works." |
| "I need to save responses" | Tell AI: "Add a webhook that sends each completed quiz response to a Google Sheet. Here's how to set up the webhook: [use Google Apps Script]" |
| "I want real payments" | Create a Stripe Payment Link (free to set up, 2.9% per transaction) and tell AI: "Add a button that links to this Stripe URL: [paste link]" |
| "It's too slow" | Tell AI: "Optimize for performance. Minimize external dependencies. Everything should load in under 3 seconds." |

---

## Next Step

Once your Level 2 artifact is deployed and tested with at least one stranger, move to **[Level Up](level-up.md)** to build toward Level 3-4 during your sprint.
