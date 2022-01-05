read -p " Enter the number= " n
for (( i=2; i<n; i++ ))
do
if [ $((n/1)) -eq $n ] && [ $((n/n)) -eq 1 ] && [ $((n%i)) -ne 0 ]
 then 
echo " $n is prime number "
else
echo " $n is not a prime number "
fi
done 
