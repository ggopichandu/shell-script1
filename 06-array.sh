#!/bin/bash

MOVIES=("Dil" "Mirchi" "RRR")

# size of above array is 3.
# Index are 0,1,2

# list is always starts with 0.

echo "First Movie is: ${MOVIES[0]}"
echo "Second Movie is: ${MOVIES[1]}"
echo "Third Movie is: ${MOVIES[2]}"
echo "All Movies are: ${MOVIES[@]}"

