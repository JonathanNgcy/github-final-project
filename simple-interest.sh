#!/bin/bash
# Calculate simple interest from principal, annual percentage rate, and years.
# Author: JonathanNgcy

set -euo pipefail
export LC_ALL=C

read_number() {
    local prompt="$1"
    local value
    printf '%s\n' "$prompt" >&2
    if ! IFS= read -r value; then
        printf 'Error: an input value is required.\n' >&2
        return 1
    fi
    if [[ ! "$value" =~ ^[0-9]+([.][0-9]+)?$ ]]; then
        printf 'Error: enter a non-negative number, such as 1000 or 2.5.\n' >&2
        return 1
    fi
    printf '%s' "$value"
}

principal=$(read_number 'Enter the principal amount:')
rate=$(read_number 'Enter the annual rate of interest (%):')
time=$(read_number 'Enter the time period in years:')

awk -v p="$principal" -v r="$rate" -v t="$time" \
    'BEGIN { printf "The simple interest is: %.2f\n", p * r * t / 100 }'
