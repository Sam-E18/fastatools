#!/bin/bash

# fastatitles script to print all titles from fasta/fa files

grep -h  "^>" $(find . -type f -name "*.fa" -o -name "*.fasta")

echo :)
