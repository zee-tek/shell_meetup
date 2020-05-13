#!/bin/bash

# First way to get variable from other file
#source ./my_variable_file.sh

#Second way to get varibale from other file
. ./my_variable_file.sh


echo "The value of a is: $a"

echo "The value of b is: $b"
