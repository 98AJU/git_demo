#!/bin/bash
if test $# -eq 2; then
	if test -f $1; then
		echo "classlist is found"
		if grep -q $2 $1 ; then
			echo "username found $2"
		else
			echo "not found  therfore need of appending $2"
			echo $2>>$1 
		fi
	else
		echo "classlist not found"
	fi
else
	echo "more number of arguments "
fi
