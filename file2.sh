#!\bin\bash
echo "Enter the number :"
read a
fact=1
while [ $a -gt 1 ]
do
fact=`expr $fact \* $a`
a=`expr $a -1`
done
echo "the factors are :$fact"
