---
name: release-notes-ja
description: Draft concise Japanese release notes from commits, pull requests, issues, or changelog fragments. Use when preparing a release, summarizing user-visible changes, or identifying breaking changes and upgrade notes.
---

# Release Notes JA

Use this skill when preparing release notes for an open-source project.

## Goals

- Summarize user-visible changes.
- Separate features, fixes, docs, and maintenance changes.
- Mention breaking changes clearly.
- Credit contributors when names are available.
- Keep the final text concise and publishable.

## Output Format

```text
# Release Notes

## Highlights

## Features

## Fixes

## Documentation

## Maintenance

## Breaking Changes
```

If no breaking changes are present, write `None known`.
Do not describe internal refactors as user-facing features.
