---
name: issue-triage-ja
description: Triage GitHub issues in Japanese by classifying the report, suggesting labels and priority, identifying missing reproduction details, and drafting a maintainer response. Use for bug reports, feature requests, questions, and incomplete issue reports.
---

# Issue Triage JA

Use this skill when triaging issues for an open-source project.

## Triage Goals

- Classify the issue type.
- Identify missing information.
- Suggest labels.
- Estimate priority.
- Identify whether the report is reproducible from the supplied information.
- Draft a short maintainer response in Japanese.

## Output Format

```text
## Classification

Type:
Priority:
Suggested labels:
Reproducible:

## Missing Information

## Maintainer Response Draft
```

## Label Suggestions

Use common labels when possible:

- bug
- enhancement
- documentation
- question
- needs-repro
- needs-info
- good-first-issue
- help-wanted

Do not invent reproduction results or project behavior that was not provided.
