Startdate=20
Startmonth=3
Enddate=20
Endmonth=6

read -p " Enter the date= " d
read -p " Enter the month= " m

if [ $m -gt $Endmonth -o $m -lt $Startmonth ]
then
   echo " False "
elif [ $m -eq $tartmonth -a $d -lt $Startdate ]
then
    echo " False "
elif [ $m -eq $Endmonth -a $d -gt $Endtdate ]
then
    echo " False "
else
    echo " True "
fi


