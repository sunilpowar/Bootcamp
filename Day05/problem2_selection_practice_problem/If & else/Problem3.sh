read -p " Enter the year= " y
a=$(($y%4));
b=$(($y%100));
c=$(($y%400));

if [ $b -eq 0 ] && [ $c -eq 0 ]
then
echo " $y is leap year "
elif [ $a -eq 0 ]
then
echo " $y is leap year "
else
echo " $y is not a leap year "
fi
