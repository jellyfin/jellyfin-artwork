#!/usr/bin/env bash

# Set magic variables for current file, directory, os, etc.
__dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# cd in this scripts directory
cd "${__dir}"

find ./ -type f -iname '*.svg' -print0 | xargs -0 npx svgo