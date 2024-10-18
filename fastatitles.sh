#!/bin/bash

# fastatitles script to print all titles from fasta/fa files
# in the current directory and subfolders

# Use find to search for .fasta and .fa files
find . -type f \( -name "*.fasta" -o -name "*.fa" \) -exec awk '/^>/{print substr($0, 2)}' {} \;
