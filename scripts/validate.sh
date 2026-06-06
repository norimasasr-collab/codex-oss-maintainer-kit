#!/usr/bin/env bash

set -euo pipefail

required_files=(
  "README.md"
  "LICENSE"
  "CONTRIBUTING.md"
  "CODE_OF_CONDUCT.md"
  "SECURITY.md"
  "prompts/pr-review-ja.md"
  "prompts/pr-review-en.md"
  "prompts/issue-triage-ja.md"
  "prompts/issue-triage-en.md"
  "prompts/readme-improvement-ja.md"
  "prompts/readme-improvement-en.md"
)

for file in "${required_files[@]}"; do
  if [[ ! -s "$file" ]]; then
    echo "Missing or empty required file: $file" >&2
    exit 1
  fi
done

while IFS= read -r skill_file; do
  if ! head -n 1 "$skill_file" | grep -q '^---$'; then
    echo "Missing YAML frontmatter: $skill_file" >&2
    exit 1
  fi

  if ! grep -q '^name: [a-z0-9-]\+$' "$skill_file"; then
    echo "Invalid or missing skill name: $skill_file" >&2
    exit 1
  fi

  if ! grep -q '^description: .\+' "$skill_file"; then
    echo "Missing skill description: $skill_file" >&2
    exit 1
  fi
done < <(find skills -name SKILL.md -type f | sort)

echo "Repository validation passed."
