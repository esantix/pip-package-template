#!/usr/bin/env bash

src_path=$( cd "$(dirname "${BASH_SOURCE[0]}")"; pwd -P )/src

git fetch --all
changed_files=$( git diff HEAD --name-only | grep 'src/\|pyproject.toml\|requirements.txt') # TODO: ignore whitespaces, lines, etcf

if [ -z $changed_files ]; then
    echo "No package files changed"
    exit 0
else
    echo "Detected changes in: $changed_files"
fi
