---
name: daily-brief
description: Produce my daily brief from Atlas — top priorities, what's due, what's stalled, what's back from delegated agents, and the 3 things I should do today. Use when I ask for my brief, my day, or "what should I focus on".
---

1. `git pull` in the Atlas repo.
2. Read `context/priorities.md`, every `projects/*.md` (skip `_template.md`), `roster/in-flight.md`,
   the last 3 files in `journal/`, and anything in `inbox/`.
3. Write the brief to `journal/<today>.md` (create or prepend under a `## Brief` heading):
   - **Today's 3** — the three highest-leverage actions, each tied to a priority.
   - **Due / overdue** — from project next actions and `next_review` dates.
   - **Back from delegation** — items expected back today or overdue; verify before reporting.
   - **Stalled** — active projects with no log entry in 7+ days.
   - **Needs a decision from me** — options + your recommendation.
   - **Inbox** — count, and anything urgent.
4. Show me the brief in chat, short. Commit and push the journal entry.
