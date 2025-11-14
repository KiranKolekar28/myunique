#!/bin/bash

read -p "please enter your command : " cmd1
<< comment
read -p  "please enter what u want to print at a time of output: "  cmd2 

eval "$cmd1"
echo "$cmd2"

comment

eval "$cmd1"

