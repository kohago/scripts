#!/bin/bash
 
# プロファイルを取得し、fzfで選択
profile=$(aws configure list-profiles | fzf --prompt="Select an AWS profile: ")
 
if [[ -n "$profile" ]]; then
  export AWS_PROFILE="$profile"
  echo "Switched to profile: $AWS_PROFILE"
else
  echo "No profile selected."
fi