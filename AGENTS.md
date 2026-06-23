# AI Agent Instructions for AWS-Examples-course-cli-environment

## Purpose
This repository is a small AWS course example environment for a freeCodeCamp course. It currently contains a short `README.md` and a placeholder `aws configure` file.

## What the repo contains
- `README.md`: project purpose and repository overview
- `aws configure`: placeholder for AWS CLI configuration or example commands

## Agent guidance
- Do not assume a framework, build system, or package manager exists.
- Treat this as an AWS example / CLI learning repository rather than a complete application.
- When asked to add content, confirm the intended AWS scenario and whether the user wants CLI examples, configuration guidance, or course example files.
- Keep changes small and focused: add one example or fix at a time, and avoid broad scaffolding unless the user explicitly requests it.
- Do not add secrets, hardcoded AWS credentials, or production IAM policies.

## Best practices
- Prefer using standard AWS CLI commands and AWS documentation references.
- If adding configuration instructions, use safe defaults and mention that credentials should be supplied by the user.
- If the user asks for examples, include a short explanation and keep shell/CLI syntax valid for Linux.

## When unsure
- Ask the user for clarification before creating new files or expanding repository structure.
- If a requested task has multiple valid AWS examples, ask which specific service or lesson should be covered.
