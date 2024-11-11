#!/bin/bash

if [ -z "$1" ]; then
  echo "Usage: $0 <new_project_name>"
  exit 1
fi

NEW_NAME=$1

# Rename the main Django project directory
mv src/project src/"$NEW_NAME"

# Replace occurrences in files within src directory
find src -type f -exec sed -i "s/\bproject\b/$NEW_NAME/g" {} +

echo "Project renamed to $NEW_NAME."
