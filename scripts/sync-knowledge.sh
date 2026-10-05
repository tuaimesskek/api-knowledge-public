#!/bin/sh
set -eu

EXPECTED_HTTPS='https://github.com/tuaimesskek/api-knowledge-public.git'
EXPECTED_SSH='git@github.com:tuaimesskek/api-knowledge-public.git'

branch=$(git branch --show-current)
if [ "$branch" != "main" ]; then
  echo "Ожидается ветка main; сейчас: ${branch:-detached HEAD}." >&2
  exit 1
fi

origin=$(git remote get-url origin)
if [ "$origin" != "$EXPECTED_HTTPS" ] && [ "$origin" != "$EXPECTED_SSH" ]; then
  echo "origin не указывает на ожидаемый публичный репозиторий api-knowledge-public." >&2
  exit 1
fi

if [ -n "$(git status --porcelain)" ]; then
  echo "Локальная копия содержит изменения. Сначала сохрани их или убери, затем повтори синхронизацию." >&2
  exit 1
fi

git fetch --quiet origin main
git merge --ff-only --quiet FETCH_HEAD
echo "Публичная база знаний синхронизирована с origin/main ($(git rev-parse --short HEAD))."
