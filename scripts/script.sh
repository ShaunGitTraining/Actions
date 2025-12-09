#!/bin/bash

# Exit immediately if a command fails
set -e

echo "🚀 Starting script..."
echo "Repository: $GITHUB_REPOSITORY"
echo "Branch: $GITHUB_REF"
echo "Triggered by: $GITHUB_ACTOR"

# Example logic: list files
echo "📂 Listing files in the repo:"
ls -la

# Example logic: run a simple check
if [ -f "README.md" ]; then
  echo "✅ README.md exists!"
else
  echo "⚠️ README.md not found!"
fi

echo "🎉 Script finished successfully."
