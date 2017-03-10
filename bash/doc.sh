
# Find all files with a word match
grep -rnw './path' -e 'pattern'

# Same but ignore case and wildcard after pattern
grep -rnwi './path' -e 'pattern.*'
