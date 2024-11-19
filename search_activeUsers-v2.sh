#!/bin/bash

touch users_active.txt

list=`who`

# Use grep to search for the string in the file

while [ $# -ne 0 ]
do
        echo "$list" | grep "^$1 "
        shift
done

