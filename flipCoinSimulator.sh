#!/bin/bash -x

isHeads=1
headCount=0
tailCount=0

for((count=1; count<=100; count++))  
 do
    if [ $headCountWin < 21 && $tailCount< 21 ]
     then
          flipCoin=$((RANDOM%2))
         if [ $flipCoin -eq $isHeads ]
   then
    headCount=$(($headCount++))
  else
    tailCount=$(($tailCount++))
  fi
done
echo $headCount $tailCount
