#!/bin/bash
echo "---Arithmetic sorting---"


function ascendingOrder(){
   for (( i=1;i<=4;i++ ))
   do
      for (( j=1;j<=4;j++ ))
      do
         if [ ${array[$i]} -lt ${array[$j]} ]
         then
            Temp=${array[$i]};
            array[$i]=${array[$j]};
            array[$j]=$Temp;
         fi
      done
   done
}
