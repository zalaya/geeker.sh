#!/bin/bash

read -p "GitHub username: " username

echo $(curl -s https://api.github.com/users/$username)
