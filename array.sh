#!/bin/bash
my_array=("colombia", "armsterdam", "historia")
echo ${my_array[-1]}


#Substring
letters=( "A""C""D""J" )
echo ${letters[@]}

z=${letters:1:3}
echo "${z}"

y=${letters::3}
echo "${y}"

x=${letters:1}
echo "${x}"
