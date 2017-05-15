echo "enter 1st the number:"
read a;
echo "enter second  number:"
read b;
i="y"
while [ $i = "y" ]
do
echo "1.ADDITION"
echo "2.SUBTRACTION"
echo "3.MULTIPLICATION"
echo "4.DIVISION"
echo "enter your choice:"
read ch
case $ch in
1) s=`expr  $a + $b`
echo "sum of two numbers is : $s " ;;

2) d=`expr  $a - $b`
echo "difference of two numbers is : $d " ;;

3) p=`expr  $a \* $b`
echo "product of two numbers is : $p " ;;

4) di=`expr  $a / $b`
echo "division of two numbers is : $di " ;;
*) exit
esac
echo "do u want to continue "
read i
if [ $i != "y" ]
then
exit
fi
done


