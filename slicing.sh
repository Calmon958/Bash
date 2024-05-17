#!/bin/bash
letter=( "A""B""C""D""E" )
echo ${letter[@]}
a=${letter:0:3}
b=${letter:0}
c=${letter:0:-2}
echo ${a}
echo ${b}
echo ${c}
