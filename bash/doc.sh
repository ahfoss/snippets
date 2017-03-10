
# Find all files with a word match
grep -rnw './path' -e 'pattern'

# Same but ignore case and wildcard after pattern
grep -rnwi './path' -e 'pattern.*'

# recursive directory size to maxdepth 3, -h gives human readable
du -h -d3
