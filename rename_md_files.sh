#!/bin/bash

# Find all .MD files
find . -type f -name "*.md" | while read -r filepath; do
  filename=$(basename "$filepath")
  dirname=$(dirname "$filepath")

  # Convert snake_case and lowercase
  newfilename=$(echo "$filename" | tr '[:upper:]' '[:lower:]' | sed -E 's/[ -]+/_/g')
  newfilepath="$dirname/$newfilename"

  # Rename if the name changes
  if [ "$filepath" != "$newfilepath" ]; then
    echo "Renombrado: $filepath → $newfilepath"
    mv "$filepath" "$newfilepath"
  fi
done
