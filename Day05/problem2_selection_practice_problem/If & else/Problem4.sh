head=1
RandNum=$((RANDOM%2))
if [ $RandNum -eq 1 ]
then 
    echo " Head "
else
    echo " Tail "
fi
