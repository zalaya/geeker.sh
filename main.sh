#!/bin/bash

if [ -z "$1" ]; then
    echo "Usage: $0 <GitHub username>"
    exit 1
fi

username=$1

response=$(curl -s "https://api.github.com/users/$username")
echo "$response" | jq -r 'to_entries[] | "\(.key): \(.value)"'
