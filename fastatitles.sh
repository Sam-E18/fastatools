#!/bin/bash

# fastatitles script to print all titles from fasta/fa files
# in the current directory and subfolders

# Use find to search for .fasta and .fa filesfind 

grep -h  "^>" $(find . -type f -name "*.fa" -o -name "*.fasta")
