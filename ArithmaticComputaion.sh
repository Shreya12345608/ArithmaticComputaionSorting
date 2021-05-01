#!/bin/bash -x
echo "Welocome to Arithmatic Computaion & sorting "
read -p "Enter value for a:" a
read -p "enter value for b:" b
read -p "enter value for c:" c

equation1=$(( $a + $b * $c ))
echo "first equation" $equation1;


equation2=$(( $a * $b + $c ))
echo "second equation" $equation2;

equation3=$(( $c + $a / $b ))
echo "third equation" $equation3;

equation4=$(( $a % $b + $c ))
echo "fourth equation" $equation4;

#Storing results in Dictionary

declare -A  dict

dict[1]=$equation1
dict[2]=$equation2
dict[3]=$equation3
dict[4]=$equation4

j=0

echo "Printing Dictonary values";

for(( j=1; j<=4; j++ ))
do
echo "Dict[$j]:"${dict[$j]}
done
