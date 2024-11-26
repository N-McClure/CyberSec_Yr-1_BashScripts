#!/bin/bash

for cel in $*
do
        far=`bc <<< "scale=1 ; ($cel*9/5)+32"`
        echo "$i C = $far F"
done

