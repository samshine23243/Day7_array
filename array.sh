sum=0
for ((i=1;i<=3;i++))
do
        randomNumber=$((1+$RANDOM%3))
        arr[$i]=$randomNumber
        sum=$(($sum+$randomNumber))
done
echo "numbers are : " ${arr[@]}
echo "sum: " $sum

