
if test $name = admin
then
        echo "your password is: superseceretPassword"
else
        echo "your password is: " $name"321"
fi


echo "=== Arithmetic Things ==="

A=20
B=10

echo "$A and $B"
let C=$A+$B
echo "The sum of $A and $B is: $C"

echo "scale=2;$A/$B" | bc


echo "=== Exercises ==="

#1:
echo "Enter name: "
read username
echo "Hello $username"

#2:
echo "Enter 2 numbers: "
read num1 num2
let sum=$num1+$num2
echo "The sum of $num1 and $num2 is" $sum
