#!/bin/bash

read -p "enter your user name which you want to add " username

sudo useradd $username
echo " user is added and user name is $username "
