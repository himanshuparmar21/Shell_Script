echo "Enter Year"
read year

if [ $((year%4)) -eq 0 -a $((year%400)) -eq 0 -o $((year%100)) -ne 0 ]
then
echo "$year is Leap Year"
else
echo "Not "
fi
