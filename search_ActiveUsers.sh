#!/bin/bash

touch users_active.txt

who > users_active.txt

echo -n "Enter a Username to search the list of active users for: "
read searchedUser

# Use grep to search for the string in the file
if grep -q "$searchedUser" "users_active.txt"; then
    echo "User found in File...'$searchedUser' is active on Server."
else
    echo "String '$searchedUser' not found in File...not active on Server."
fi
