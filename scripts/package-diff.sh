#!/usr/bin/env bash

src_path=$( cd "$(dirname "${BASH_SOURCE[0]}")"; pwd -P )/src

git fetch --all
changed_files=$( git diff HEAD --name-only | awk '/^src\//') # TODO: ignore whitespaces, lines, etcf

if [ -z $changed_files ]; then
    echo "No package files changed"
else
    echo "Detected changes in: $changed_files"
fi
