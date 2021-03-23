#! /bin/bash
echo "Enter N1"
read N1
echo "Enter N2"
read N2

function calculator
{
echo "Enter Operation"
read Operation
if [ $Operation -eq 1 ]
then
echo "Sum = $(( N1 + N2 ))"
elif [ $Operation -eq 2 ]
then
echo "Difference = $(( N1 - N2 ))"
elif [ $Operation -eq 3 ]
then
echo "Product = $(( N1 * N2 ))"
elif [ $Operation -eq 4 ]
then
echo "Quatient = $(( N1 / N2 ))"
else
echo "Konakkathe po MYRE"
fi
calculator
}

calculator