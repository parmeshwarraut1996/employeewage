#!/bin/bash

#CONSTANTS
IS_PRESENT=1;
EMP_RATE_PER_HR=20

checkEmp=$((RANDOM%2))

if [ $checkEmp -eq $IS_PRESENT ]
then
	EMP_HRS=8
	echo "employee is present"
	salary=$(($EMP_RATE_PER_HR*$EMP_HRS))
	echo "Salary=$salary"
else
	EMP_HRS=0
	echo "employee is absent"
	echo "salary=0"
fi
