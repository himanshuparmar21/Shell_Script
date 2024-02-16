echo "Enter Pysics Mark:"
read phy
echo "Enter Maths Mark:"
read math
echo "Enter Chemistry Mark:"
read chem
echo "Enter Java Mark:"
read java
echo "Enter DSA Mark:"
read dsa

total=$(($phy + $chem + $math + $java + $dsa)) 
result=$(($total / 5))

if [ $result -ge 90 ]
    then 
    echo "A"
elif [ $result -ge 80 -a $result -lt 90 ]
    then 
    echo "B+"
elif [ $result -ge 70 -a $result -lt 80 ]
    then 
    echo "B"
elif [ $result -ge 60 -a $result -lt 70 ]
    then 
    echo "C+"
elif [ $result -ge 50 -a $result -lt 60 ]
    then 
    echo "C"
elif [ $result -ge 40 -a $result -lt 50 ]
    then 
    echo "D+"
else
    echo "Fail"
fi