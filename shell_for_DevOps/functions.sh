#!/bin/bash
<< fun

function foldercre()
{
	mkdir demo
}

foldercre

if ! foldercre ; then
	echo "folder he re baba"
	exit 1
fi

fun

fun01()
{
	echo "caalling function 1"
}
fun02()
{
      echo "calling function 2"
}

fun01
fun02
