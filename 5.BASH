#WAP TO MAKE A CALCULATOR
#!/bin/bash
echo "-----this calculator is made by pratik-------"
echo "enter the first number:- "
read a


echo "enter the second number:- "
read b

echo "enter 1 for addition"
echo "enter 2 for subtraction"
echo "enter 3 for multiplication"
echo "enter 4 for division"

echo "enter the number which  you want to perform the operation:- "
read c

case $c in
1)

((r=$a+$b))
echo "the sum of $a and $b is=$r"
;;

2)

((r=$a-$b))
echo "the subtraction of $a and $b is=$r"
;;

3)

((r=$a*$b))
echo "the multiplication of $a and $b is=$r"
;;

4)

((r=$a/$b))
echo "the division of $a and $b is=$r"
;;

esac
