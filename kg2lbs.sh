#!/bin/bash

lbs=0

for i in $*
do
        lbs=`bc <<< "scale=1 ; $i*2.2"`
        echo "$i kgs = $lbs lbs"
done
