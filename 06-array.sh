#!/bin/bash

MOVIES=("RRR" "vishnu" "CHAKRI")

#SIZE OF THE ARRAY IS 3
# INDES ARE 0,1,2
#LIST IS ALWAYS START WITH 0.

echo "First movie is: ${MOVIES[0]}"
echo "First movie is: ${MOVIES[1]}"
echo "First movie is: ${MOVIES[2]}"
echo "First movie is: ${MOVIES[@]}" #@ will be print all in the array.