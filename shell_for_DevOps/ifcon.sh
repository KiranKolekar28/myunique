#!/bin/bash
<<big

<< commnet

we are doing if else fir
commnet

<<added
read -p " enter your number : " num

if [[$num :== 13]];

then
	echo "hello"
else 
	echo " nhi he"
fi
added

<<focus if  also completed

#if statement

read -p "enter your mark: " mark

if [[ $mark -ge 80 ]];
then	
    echo " you passed" 
fi
focus

#if else first neat
<<ifstate
read -p "enter your skills: " name

if [[ $name -eq "DevOps" ]];
then
    read -p "rate yourselfe: "  rate
    if [[ $rate -le 5 ]];
    then 
	echo " try next time"
    else
	 echo " we will schedule interview soon "
    fi	 
else 
     echo " we would take devOps persons only"

fi

ifstate

big

#if elif

read -p "enter your skils: " skill

if [[ $skill ==  "DevOps" || $skill == "azure DevOps" || $skill ==  "Jenkins" ]];
then
	echo " We will choose you for ci/cd "

elif [[ $skill == "azure" || $skill == "AWS" || $skill == "GCP" ]];
then 
	echo " We will choose you for cloud"
else
	echo " we will choose you for support"

fi




















	
