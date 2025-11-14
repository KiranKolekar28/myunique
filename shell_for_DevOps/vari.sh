#!/bin/bash

# first type of variable use

name="kiran"

echo "my name is $name"

#will take command as a vaialble

echo " my user name is $(whoami)"

# will take variable value from user

echo "enter the user name"

read name 
echo "my name is $name"
