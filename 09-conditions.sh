#!/bin/bash

NUMBER=$1

if [ NUMBER -gt 10 ]
then
    echo "Given number $NUMBER is greater then 10"
else
    echo "Given number $Number is less than 10"
fi

#-gt -- greater command, -lt  -- less then command, -eq -- eaual command
#-ge -- greater then equal to command, -le -- less than equal to command