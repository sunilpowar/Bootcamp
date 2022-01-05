function degCtodegF() {
echo $1 | awk '{print($1*9/5)+32}'
}

read -p "Enter the value in degC= " n

if [ $n -lt 0 ] && [ $n -gt 100 ]
then
echo " Enter the correct value "
else
degf=$( degCtodegF $n )
echo " $degf is the temprature in F "
fi 

