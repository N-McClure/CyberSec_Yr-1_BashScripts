#!/bin/bash

echo "=== Running commands! ==="

whoami

ls -l

echo "My PID is $$ and My PPID is $PPID"

echo -n "Enter your name: "
read NAME
echo "Hello, $NAME"

date=`date`

echo "Today is $date"

echo "number of arguments is: $#"

echo "=== Finished Commands! ==="
