#!/bin/bash

git add "_layouts/*.html"
git add "images/*"
git add "md_files/*.md"
git add "_config.yml"
git add "index.md"
git add "README.md"
git add "styles.md"
git add "update_git.sh"

# Commit the changes with a meaningful commit message
git commit -m "General file update."

# Push the changes to the remote repository
git push

echo "Files added and changes pushed to GitHub successfully."