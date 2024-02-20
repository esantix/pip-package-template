#!/usr/bin/env bash

latest=$( curl https://gitlab.com/api/v4/projects/55057510/packages | jq '.[-1].version')
echo "Latest version $latest"