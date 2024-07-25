#!/bin/bash

find _layouts -type f -name '*.html' ! -path '*/.ipynb_checkpoints/*' -print0 | xargs -0 git add
find images -type f ! -path '*/.ipynb_checkpoints/*' -print0 | xargs -0 git add
find md_files -type f -name '*.md' ! -path '*/.ipynb_checkpoints/*' -print0 | xargs -0 git add
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