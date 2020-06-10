echo "      MENU DRIVEN CALCULATOR       "
X=0
i="y"
echo "Enter First number"
read num1
echo "Enter Second number"
read num2
while [ $i = "y" ]
do
echo "1.Add"
echo "2.Subtract"
echo "3.Multiply"
echo "4.Divide"
echo "5.Modulus"
echo "         Enter Your Choice         "
read ch
case $ch in
1)X=`expr $num1 + $num2`
echo "Sum = "$X;;
2)X=`expr $num1 - $num2`
echo "Difference = "$X;;
3)X=`expr $num1 \* $num2`
echo "Product = "$X;;
4)X=`expr $num1 / $num2`
echo "Quotient = "$X;;
5)X=`expr $num1 % $num2`
echo "Remainder = "$X;;
*)echo "    Invalid Choice    ";;
esac
echo "Do you wish to continue?"
read i
if [ $i != "y" ]
then
exit
fi
done
