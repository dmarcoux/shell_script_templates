#!/usr/bin/env bash
# Lorem ipsum dolor sit amet (Write a short comment on what this script does)

# Set working directory to this script's directory (It simplifies working with paths afterwards)
cd "$(dirname "$0")" || exit

# -e: Exit on commands not found
# -u: Exit on unset variables
# -x: Write to standard error a trace for each command after it expands the command and before it executes it
set -eux
