#!/bin/bash -x

isHeads=1
headCount=0
tailCount=0

for((count=1; count<=2; count++))  
 do
    flipCoin=$((RANDOM%2))
     if [ $flipCoin -eq $isHeads ]
then
    headCount=$(($headCount+1))
else
    tailCount=$(($tailCont+1))
fi
done
echo $headCount $tailCount
