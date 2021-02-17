#!/bin/bash
echo "---Arithmetic sorting---"



function descendingOrder(){
   for (( i=1;i<=4;i++ ))
   do
      for (( j=1;j<=4;j++ ))
      do
         if [ ${array[$i]} -gt ${array[$j]} ]
         then
            Temp=${array[$i]};
            array[$i]=${array[$j]};
            array[$j]=$Temp;
         fi
      done
   done
}
