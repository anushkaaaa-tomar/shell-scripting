#!/bin/bash

function list_files_and_directories {
  echo "Files and directories in the current path:"
  ls -lh
}

function count_characters {
  local line=$1
  local count=$(echo -n "$line" | wc -m)
  echo "Number of characters in '$line': $count"
}

list_files_and_directories

while true; do
  read -p "Enter a line of text (Press Enter without text to exit): " line
  if [[ -z "$line" ]]; then
    break
  fi
  count_characters "$line"
done
