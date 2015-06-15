#!/bin/bash

config_script="$(dirname "$0")/../github_config.rb"
config="$(eval "$config_script")"
eval "$config"

curl -i https://api.github.com/users/"${username}"

