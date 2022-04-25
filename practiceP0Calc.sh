#!/bin/bash

echo "Welcome to the quackulator!  What numbers are we working with?"

echo "Enter the larger number."
read n1
echo "Enter the smaller number."
read n2

echo "What do you want to do with them?"
echo "1 = Addition"
echo "2 = Subtraction"
echo "3 = Multiplication"
echo "4 = Division"
echo "Enter function number."
read ch
if [ $ch -eq 1 ]
then
    echo "Sum = $(( n1 + n2 ))"
elif [ $ch -eq 2 ]
then
    echo "Difference = $(( n1 - n2 ))"
elif [ $ch -eq 3 ]
then
    echo "Product = $(( n1 * n2 ))"
elif [ $ch -eq 4 ]
then
    echo "Quotient = $(( n2 / n1 ))"
else
    echo "Reply hazy. Try again later."
fi

echo "Another round?" 
read i 
if [ $i -eq "y" ] || [ $i -eq "Y" ]
then
      #back to start
else [ $i -eq "n" ] || [ $i -eq "N" ]
    echo "Bye! Don't forget to practice longhand!"
fi
