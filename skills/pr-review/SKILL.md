---
name: pr-review-ja
description: Review GitHub pull requests in Japanese with a maintainer-focused checklist.
---

# PR Review JA

Use this skill when reviewing a pull request for an open-source project.

## Review Priorities

1. Identify correctness bugs and behavioral regressions.
2. Check whether tests cover the changed behavior.
3. Check whether documentation or README updates are needed.
4. Look for maintainability issues that will matter to future contributors.
5. Keep comments actionable and respectful.

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
