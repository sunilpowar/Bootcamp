
read -p " Enter the length:- " l
read -p " Enter the width:- " b
echo  $l | awk '{ print $l*0.3 }'
echo  $b | awk '{ print $b*0.3 }'
