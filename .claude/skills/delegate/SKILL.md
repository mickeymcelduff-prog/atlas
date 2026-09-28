---
name: delegate
description: Turn a task into a delegation brief for one of my agents or teams, log it as in-flight, and (for Claude subagents) dispatch it. Use when I say "delegate", "hand this off", "get X to do Y".
---

1. Pick the best owner from `roster/agents.md`. If none fits, say so and suggest creating one.
2. Draft a brief from `templates/brief.md`. The definition of done must be checkable.
   Ask me only for details you can't find in Atlas.
3. Save it to `projects/<project>-briefs/<date>-<slug>.md` (or `inbox/` if no project yet).
4. Add a row to `roster/in-flight.md`.
5. If the owner is a Claude subagent available in this session, dispatch it with the brief.
   Otherwise, give me the brief ready to paste/send.
6. When results return: check each definition-of-done item, record outcome in the project log,
   and clear the in-flight row.
