#!/bin/bash

# Add all notebooks, ignoring checkpoint files and directories
find "notebooks/" -type f -name "*.ipynb" ! -name "*-checkpoint.ipynb" ! -path "*/.ipynb_checkpoints/*" -exec git add {} \;
git add "notebooks/figures/*"
git add "images/*"
git add "html_files/*.html"
git add "*.md"
git add "Assistant_Instructions.txt"
git add "README.md"

# Commit the changes with a meaningful commit message
git commit -m "General file update."

# Push the changes to the remote repository
git push

echo "Files added and changes pushed to GitHub successfully."