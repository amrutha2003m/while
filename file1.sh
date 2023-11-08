#!\bin\bash
echo "Enter the size:"
read n
sum=0
while [ $a -ge 0 ]
do 
sum=`expr $sum + $n`
n=`expr $n - 1`
done
echo "sum is $sum"
