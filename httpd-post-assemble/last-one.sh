#!/bin/bash

echo "last-one.sh has been run under httpd-post-assemble"

INDEXFILE=$HOME/index.html

if [ "$FANCYNAME" = "" ]
then
    FANCYNAME="set FANCYNAME variable"
fi

echo "<HTML>" >$INDEXFILE
echo "<HEAD><TITLE>$FANCYNAME Test Page</TITLE></HEAD>" >>$INDEXFILE
echo "<BODY>" >>$INDEXFILE
echo "<H1>Welcome to the $FANCYNAME Test page</H1>" >>$INDEXFILE
echo "</BR>" >>$INDEXFILE
echo "This is a test page for \"$FANCYNAME\"" >>$INDEXFILE
echo "</BODY>" >>$INDEXFILE
echo "</HTML>" >>$INDEXFILE



