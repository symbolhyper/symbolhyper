# WAP TO MAKE A PROTOTYPE OF GLA PORTAL
#!/bin/bash

echo "--------------------------------------------------------------------------------------------------------------WELCOME IN GLA UNIVERSITY MATHURA------------------------------------------------------------------------------------------------------------"
echo "enter your roll number:- "
read a
echo "enter the password:-   "
read b

echo "WELCOME DEAR"
echo "enter 1 to see the fee details"
echo "enter 2 to fill the registration for 3rd year"
echo "enter 3 to leave from hostel"

echo "enter the number which you want to perform any task:-  "
read c

case $c in
1)
echo "enter your name:- "
read i
echo "your previous fees is completed=70000"

echo "YEAH ,NO DUES"
echo "FOCUS ON YOUR STUDY"
;;
2)
echo "enter the fees:- "
read a
if ((a>=35000))
then 
echo "you are registerted"

else
echo "please clear your fees above 35000 or above 35000"
fi
;;
3)
echo "please enter the leave type:-  "
read string2
if((string2==leave))
then
echo "purpose for leave:-  "
read string3
echo "PLACE WHERE YOU WANT TO GO:-  "
read string4
echo "enter the mobile number:- "
read d
echo "enter parent number:- "
read e
echo "enter the date when you want to go:- "
read f
echo "enter the date when you want to come:- "
read g

echo "YOUR LEAVE IS APPROVED"
fi
;;

esac

