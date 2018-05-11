#!/bin/bash
for i in `seq 9`
do 
   for j in `seq $i`
   do 
     n=$[i*j]
     echo -n "$i*$j=$n     "
   done
     echo
done
