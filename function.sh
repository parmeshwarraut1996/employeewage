#!/bin/bash

check=1
function myFunction(){
	echo $1
}



result="$( myFunction $((RANDOM%2)) )"
if [ $result -eq $check ]
then
	echo "success";
else
	echo "failure"
fi
