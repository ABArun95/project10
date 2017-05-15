s=0
echo "enter first no"
read n1
echo "enter second no"
read n2
s=`expr $n1 - $n2`
echo "sub is $s"
s=`expr $n1 / $n2`
echo "sdiv is $s"
s=`expr $n1 + $n2`
echo "sum is $s"
s=`expr $n1 \* $n2`
echo "mul is $s"

