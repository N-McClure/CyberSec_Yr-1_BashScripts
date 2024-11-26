#!/bin/bash

if [ "$#" -ne "1" ]
then
  echo "error: must provide one argument"
elif test ! -d "$1"
then
  echo "error: $1 is not a directory"
  ls -l $1
else
  echo "My username is `whoami`"
  date +"Time and date: %F %T"
  echo "Counting symlinks, files and directories in: $1"
  echo "Number of symlinks found: `find $1 -type l 2>/dev/null | wc -l`"
  echo "Number of files found: `find $1 -type f 2>/dev/null | wc -l`"
  echo "Number of directories found: `find $1 -type d 2>/dev/null | wc -l`"
fi
