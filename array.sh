read -p "Enter number : " num
count=0
for ((i=2;i<=$num;i++))
do
   while [ $(($num%$i)) -eq 0 ]
   do
                arr[$count]=$i
      num=$(($num/$i))
                count=$count+1
   done
done
echo "Prime factors:" ${arr[@]}

