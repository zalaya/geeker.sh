#!/bin/bash

read -p "GitHub username: " username

response=$(curl -s https://api.github.com/users/$username)
echo "$response" | jq -r 'to_entries[] | "\(.key): \(.value)"'
