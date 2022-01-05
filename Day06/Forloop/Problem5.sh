read -p " Enter the number= " n
Fraction=1
for(( i=2; i<=n; i++ ))
do
Fraction=$((Fraction*i))
done
echo $Fraction
