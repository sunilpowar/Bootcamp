xj=0
for (( i=1; i<100; i++ ))
do
num1=$((i%10))
num2=$((i/10))

if [ $num1 -eq $num2 ]
then 
echo $i
aa[$j]=$i
((j++))
fi
done

for num in ${arr[@]}
do
echo $((arr[$num]))
done

