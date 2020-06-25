#!/bin/bash

#Execute permissions using chmod +x smashstack.sh
#-fstack-protector to disable stack protection
gcc -fstack-protector -g -O0 -std=c99 main.c -o main

#Compile program using
#./main

#Example:
#Function will return any string less than 25
#Function will return a stack smash detection if more than 25
