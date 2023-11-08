#!\bin\bash
read n
fact=1
echo "enter the number"
while [ $n -gt 0]
do
        fact=`expr $fact \* $n`
        n=`expr $n - 1`
done
echo "$fact"
