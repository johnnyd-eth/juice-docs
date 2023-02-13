#!/bin/bash
#
# Recursively replaces all .png files with .webp files

find . -type f -name *.png ! -path "./node_modules/*" -exec sh -c 'cwebp "$1" -o "${1%.png}.webp" && rm -v "$1"' sh {} \;

grep --exclude-dir={\.git,\.docusaurus,node_modules,scripts} -ril '\.png' | xargs sed -i 's/\.png/.webp/g'
