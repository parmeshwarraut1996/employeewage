#!/bin/bash

#CONSTANTS
IS_PRESENT=1;
EMP_RATE_PER_HR=20
EMP_HRS=8

checkEmp=$((RANDOM%2))

if [ $checkEmp -eq $IS_PRESENT ]
then
	echo "employee is present"
	salary=$(($EMP_RATE_PER_HR*$EMP_HRS))
	echo "Salary=$salary"
else
	echo "employee is absent"
fi
