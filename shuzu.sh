#!/bin/bash
my_array=(a,b,c,d e)
echo ${my_array[1]}
echo ${#my_array[*]}
array[0]=0
array[1]=1
echo ${array[*]}
