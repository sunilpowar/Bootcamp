read -p "enter any  number : " n
isPrime=1


for((i=2; i<n; i++))
do
      if [ $((n%i)) -eq 0 ]
      then
         for((j=2; j<$i; j++))
         do
          if [ $((i%j)) -eq 0 ]
          then
          isPrime=0
          break
          fi
         done

        if [ $isPrime -eq 1 ]
        then
        echo  $i "is a prime no. "
        else
        echo $i "is not a prime no."
        fi


      fi

done
read -p "enter lower limit = " l
read -p "enter higher limit = " h
echo
echo
for((j=$l; j<=$h; j++))
do
isPrime=1
for((i=2; i<$j; i++))
do
  if [ $((j%i)) -eq 0 ]
  then
  isPrime=0
  break
  fi

done

if [ $isPrime -eq 1 ]
then
echo "entered no. is prime = " $j
else
echo "not a aprime no. = "$j
fi

done
