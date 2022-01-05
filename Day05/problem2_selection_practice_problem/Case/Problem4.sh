read -p " Enter the equation= " x
read -p " Enter the number= " n

case $x in
1) echo $((n*12));;
2) echo $n | awk '{ print $1/12 }' ;;
3) echo $n | awk '{ print $1*0.3 }' ;;
4) echo $n | awk '{ print $1/0.3 }' ;;
*) echo " No matches found " ;;


esac
