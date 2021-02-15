for (( i=1;i<=10;i++))
do
   randomNumber=$((100+$RANDOM%900))
   arr[$i]=$randomNumber
done
for ((i=1;i<=10;i++))
do
   for ((j=i+1;j<=10;j++))
   do
      if [ ${arr[$i]} -gt ${arr[$j]} ]
      then
         temp=${arr[$i]}
         arr[$i]=${arr[j]}
         arr[$j]=$temp
      fi
   done
done
echo "second max:" ${arr[9]}
echo "second min:" ${arr[2]}

