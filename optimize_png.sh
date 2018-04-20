#!/usr/bin/env sh

tmpfile=$(mktemp)
zopflipng -m -y $1 $tmpfile
mv $tmpfile $1

# find . -iname *.png  | xargs -I % ./png-press.sh %

# FILES=`find . -iname *.png`
# for FILE in $FILES; do
#   tmpfile=$(mktemp)
#   zopflipng -m -y --keepchunks=iCCP --iterations=500 --lossy_transparent $FILE $tmpfile
#   mv $tmpfile $FILE
# done;
