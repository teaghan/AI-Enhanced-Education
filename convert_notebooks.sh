#!/bin/bash

rm -r html_files/
mkdir html_files/

# Find all .ipynb files in the directory, excluding *-checkpoint.ipynb files, and convert them to HTML
find "notebooks/" -name "*.ipynb" ! -name "*-checkpoint.ipynb" -exec jupyter nbconvert --to html {} --output-dir="./html_files/" \;

echo "HTML files created successfully."
