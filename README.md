# Codex OSS Maintainer Kit

Japanese prompts, Codex skills, and workflow templates for small open-source maintainers.

This kit helps maintainers use Codex for everyday open-source work:

- Pull request review
- Issue triage
- Release note drafting
- README and documentation improvement
- Maintainer workflow automation

The project is designed for individual maintainers and small OSS teams who want practical, reusable Codex workflows without building a large automation system first.

## Why This Exists

Many small open-source projects are maintained by one person or a very small group. Even when the project is useful, maintainers often have limited time for review, triage, documentation, and release work.

This repository provides lightweight Japanese-first templates that help maintainers ask Codex for focused, repeatable help.

## Contents

```text
skills/
  pr-review/
    SKILL.md
  issue-triage/
    SKILL.md
  release-notes/
    SKILL.md

prompts/
  pr-review-ja.md
  issue-triage-ja.md
  readme-improvement-ja.md

examples/
  sample-pr-review.md
```

## Usage

Copy a prompt from `prompts/` into Codex, or install one of the skill folders into your Codex skills directory.

Example:

```text
このPull Requestをレビューしてください。
重大なバグ、仕様変更、テスト不足を優先して指摘してください。
```

For reusable workflows, use the files under `skills/` as Codex skill definitions.

## Intended Users

- Japanese open-source maintainers
- Solo maintainers
- Small OSS teams
- Developers who want repeatable Codex workflows for maintenance work

## Roadmap

- Add English versions of the prompts
- Add GitHub Actions examples
- Add issue label templates
- Add maintainer checklists for releases
- Add examples for security review workflows

## License

MIT
