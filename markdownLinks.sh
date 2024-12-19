#! /bin/bash
grep -oP "(?<!\!)\[.*?\]\(.*?\)" $1 | sed 's/$/\\/'

echo "Make sure to remove the trailing slash on the last entry"