
# Find all files with a word match
grep -rnw './path' -e 'pattern'

# Same but ignore case and wildcard after pattern
grep -rnwi './path' -e 'pattern.*'

# recursive directory size to maxdepth 3, -h gives human readable
du -h -d3

#####################
# Convert zip file of images from google photos to reasonable pdf
unzip Photos.zip
convert -compress jpeg -quality 25 -rotate 90 -page A4 20170317_13* output.pdf
# alternate version if RAM is overloaded (much slower though):
convert -limit memory 1 -limit map 1 -compress jpeg -quality 25 -rotate 90 -page A4 20170317_13* output.pdf 

