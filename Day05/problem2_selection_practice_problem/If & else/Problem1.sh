MaxValue=0
MinValue=1000

for (( i=0; i<5; i++ ))
do 
RandNum=$((RANDOM%900+100))
if [ $RandNum -gt $MaxValue ]
then 
   MaxValue=$RandNum
fi


if [ $RandNum -lt $MinValue ]
then
   MinValue=$RandNum
fi

echo $RandNum " Random Number "
done

echo "MinValue" $MinValue
echo "MaxValue" $MaxValue
