count=1
for ((i=1;i<=100;i++))
do
        temp=$(($i%11))
        if [ $temp -eq 0 ]
        then
                arr[$count]=$i
                count=$(($count+1))
        fi
done
echo ${arr[@]}

