#!/usr/bin/env bash

whoami
date
user=$(whoami)
echo "This is about debugging in a bash script"
echo "the user is: $user"

<< comment 
there are two types of errors present in shell scripting, they are 
Run time error 
Syntax error

run time error just doesn't stop the script 
syntax error stops the script there itself, it doesn't proceed further
comment
