#!/bin/bash
#
# Descr: Count word frequency in multiple files in a directory
#
# Usage: ./countword.sh YEAR MONTH WORD

YEAR=$1
MONTH=$2
WORD=$3

# The following command takes you to the preferred directory of the files you want to search
cd /net/corpora/twitter2/Tweets/YEAR/MONTH

# The following command searches all the files in the current directory and counts the occurences of the given WORD
zless *.out.gz | /net/corpora/twitter2/tools/tweet2tab words | grep -woi 'WORD' | wc -w

#The following commands take you back to the starting directory so you can execute the file again
cd ..
cd ..

