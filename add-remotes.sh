#!/usr/bin/env bash

find "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )" \
    -maxdepth 1 \
    -mindepth 1 \
    -type d \
    -not -path '*/\.*' \
    -printf '%f\n' \
  | parallel \
    'git remote add -f {} ssh://aur@aur.archlinux.org/{}.git 2>&1 | grep -v fatal'

echo "Remotes added"
