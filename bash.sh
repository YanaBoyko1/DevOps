#!/bin/bash 
COUNTER=1 
###chahge file 
while [ $COUNTER -lt 10 ] 
do 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER+1 
done

