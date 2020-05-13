#!/bin/bash

<< var1
name="naeem"
name_first="naem"
name_1="naee"

show_files=`ls`
show_file=$(ls)


() Prantheses
{} curly brackets
[] square brackets


#echo "Show files: $show_files"
echo "show files: ${show_files}"
#echo "Show files: $show_files"
#echo "my home path is: $name"
var1
#=========================================
<< var2
a="naeem"
b="NAEEM"

# The # before a is used to get the legnth of variable
#echo "${#a}" 

#echo "${a^^}"

echo "Print in upper case: ${a^^}"
echo "Print in lower case: ${b,,}"
echo "The actual value of a is: $a"
echo "The actual value of b is: $b"

==========================================
var2

##########################

#a=10

#b=20

#addition
#echo "After addition the value of $a+$b= $((a+b))"

#subtraction
#echo "After subtraction the value of $b-$a= $((b-a))"

#multiplication
#echo "After multiply the value of $a*$b= $((a*b))"

#division
#echo "After division the value of $b/$a= $((b/a))"

#Exponents
#echo "After exponent the value of $a**$b= $((a**b))"

#math

####################################################

# this program shows about arguments and variables

#a=$1
#b=$2

#echo "a=$1 and b=$2"
#sum=$((a+b))

#echo "$a+$b=$sum"

###################################################
