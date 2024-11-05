#!/bin/bash

echo "Hello...Lets make a New Directory.\n"

echo -n "Enter the Name of your new directory: "
read DirName

echo "Making New Directory '$DirName'."

mkdir $DirName

cd $DirName
