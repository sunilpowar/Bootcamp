
read -p " Enter the length in feets:-" l
read -p " Enter the width in feets:-" b
read -p " Enter the value of number of plots:- " n
echo " Area in acres= "  
echo  $n $b $l | awk '{ print $1*$2*$3/43560 }'
