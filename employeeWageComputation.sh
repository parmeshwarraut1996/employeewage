#!/bin/bash

#CONSTANTS
IS_PRESENT=1;
checkEmp=$((RANDOM%2))

if [ $checkEmp -eq $IS_PRESENT ]
then
	echo "employee is present"
else
	echo "employee is absent"
fi
