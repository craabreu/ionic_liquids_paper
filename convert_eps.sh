#!/bin/bash
for file in `ls *.eps`; do
    echo "Converting $file"
    convert -density 300 "$file" "$(basename "$file" .eps).pdf"
done
