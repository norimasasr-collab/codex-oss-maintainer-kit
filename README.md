# Codex OSS Maintainer Kit

Japanese-first prompts, Codex skills, and workflow templates for small open-source maintainers.

[日本語](#日本語) | [English](#english)

This kit helps maintainers use Codex for everyday open-source work:

- Pull request review
- Issue triage
- Release note drafting
- README and documentation improvement
- Maintainer workflow automation

The project is designed for individual maintainers and small OSS teams who want practical, reusable Codex workflows without building a large automation system first.

## Quick Start

Clone the repository:

```bash
git clone https://github.com/norimasasr-collab/codex-oss-maintainer-kit.git
cd codex-oss-maintainer-kit
```

Choose either:

- Copy a file from `prompts/` into Codex for a one-off task.
- Copy a folder from `skills/` into your Codex skills directory for a reusable workflow.

Example request:

```text
Use $pr-review-ja to review this pull request.
Prioritize correctness bugs, regressions, and missing tests.
```

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
  pr-review-en.md
  issue-triage-ja.md
  issue-triage-en.md
  readme-improvement-ja.md
  readme-improvement-en.md

examples/
  sample-pr-review.md
  sample-issue-triage.md
  sample-release-notes.md
```

## Usage

Copy a prompt from `prompts/` into Codex, or install one of the skill folders into your Codex skills directory.

Example:

```text
このPull Requestをレビューしてください。
重大なバグ、仕様変更、テスト不足を優先して指摘してください。
```

For reusable workflows, use the files under `skills/` as Codex skill definitions.

## Japanese

このリポジトリは、小規模なOSSを運営する日本語話者向けのCodexテンプレート集です。

次のような日常的なメンテナンス作業を、再利用可能な手順にします。

- Pull Requestのレビュー
- issueの分類と返信案作成
- release notesの下書き
- READMEとドキュメントの改善

まずは `prompts/` のファイルをCodexに貼り付けて使えます。繰り返し使う場合は、対応する `skills/` フォルダをCodexのskillsディレクトリへコピーしてください。

## English

This repository provides Japanese-first, reusable Codex workflows for routine open-source maintenance. English prompt versions are included so contributors can use and improve the same workflows across languages.

## Intended Users

- Japanese open-source maintainers
- Solo maintainers
- Small OSS teams
- Developers who want repeatable Codex workflows for maintenance work

## Roadmap

- Add GitHub Actions examples
- Add issue label templates
- Add maintainer checklists for releases
- Add examples for security review workflows

## Contributing

Contributions are welcome. See [CONTRIBUTING.md](CONTRIBUTING.md) for setup, content guidelines, and the pull request checklist.

For security concerns, see [SECURITY.md](SECURITY.md).

## License

MIT
