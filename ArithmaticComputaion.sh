#!/bin/bash -x
echo "Welocome to Arithmatic Computaion & sorting "
read -p "Enter value for a:" a
read -p "enter value for b:" b
read -p "enter value for c:" c
echo $(( $a+$b*$c ))
echo $(( $a*$b+$c ))
