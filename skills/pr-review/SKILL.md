---
name: pr-review-ja
description: Review GitHub pull requests in Japanese, prioritizing correctness bugs, regressions, security risks, missing tests, and actionable maintainer feedback. Use when a user asks to review a PR, patch, or proposed code change for an open-source project.
---

# PR Review JA

Use this skill when reviewing a pull request for an open-source project.

## Review Priorities

1. Identify correctness bugs and behavioral regressions.
2. Identify security, privacy, and data-loss risks.
3. Check whether tests cover the changed behavior and failure paths.
4. Check whether documentation or README updates are needed.
5. Look for maintainability issues that will matter to future contributors.
6. Keep comments actionable and respectful.

## Output Format

Write the review in Japanese.

Start with findings, ordered by severity. If there are no major issues, say so clearly.

Use this structure:

```text
## Findings

- [High/Medium/Low] Description
  File: path/to/file
  Reason:
  Suggested fix:

## Test Gaps

## Summary
```

## Guidance

Do not focus on style preferences unless they create real maintenance risk.
Prefer specific file and line references when available.
Do not claim that tests passed unless you actually ran them.
