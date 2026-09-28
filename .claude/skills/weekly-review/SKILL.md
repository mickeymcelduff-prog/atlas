---
name: weekly-review
description: Run my weekly review — progress against priorities, project health, delegation status, decisions due for revisit, and a proposed plan for next week. Use when I ask for a weekly review or on Fridays/Sundays.
---

1. `git pull`. Read all of Atlas: context, projects, roster, decisions, the past 7 days of journal.
2. Write `journal/<today>-weekly.md`:
   - **Wins** — what actually moved, per priority.
   - **Project health** — table: project, status, last activity, next action, RAG.
   - **Delegation** — what's back, what's overdue, which agents performed well or poorly.
   - **Decisions to revisit** — any `decisions/` past their revisit date.
   - **Drift** — time/effort going to things not on `context/priorities.md`.
   - **Next week** — proposed top 3 and what to park.
3. Suggest edits to `context/priorities.md` if reality has shifted; don't apply without my OK.
4. Update `last_reviewed` in context files I confirm. Commit and push.
