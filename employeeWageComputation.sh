#!/bin/bash

checkEmp=$((RANDOM%2))

if [ $checkEmp -eq 1 ]
then
	echo "employee is present"
else
	echo "employee is absent"
fi
