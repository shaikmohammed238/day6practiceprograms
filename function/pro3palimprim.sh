#!/bin/bash -x

echo "Enter the number"
read n
function pal
{ 
number=$n
reverse=0
while [ $n -gt 0 ]
do
a=`expr $n % 10 `
n=`expr $n / 10 `
reverse=`expr $reverse \* 10 + $a`
done
echo $reverse
if [ $number -eq $reverse ]
then
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi
}
r=`pal $n`
echo "$r"
{
for((i=2; i<=r/2; i++))
do
if [ $((r%i)) -eq 0 ]
then
 echo "$num is not a prime number" 
exit
fi
done
echo "$num is a prime number"
}
r1=`prime $number`
echo "$r"
rn=r+r1
echo "$number palindrome & prime number"
