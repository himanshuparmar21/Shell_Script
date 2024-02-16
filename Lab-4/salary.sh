echo "Enter Basic Salary:"
read salary

if [ $salary -ge 10000 -a $salary -lt 20000 ]
    then
    da=$(awk "BEGIN { printf(\"%.2f\", (($salary * 0.80)+ $salary)) }") 
    echo "DA:$da"
    hra=$(awk "BEGIN { printf(\"%.2f\", (($salary * 0.20)+ $da)) }") 
    echo "Gross:$hra"
elif [ $salary -ge 20000 -a $salary -lt 30000 ]
    then 
    da=$(awk "BEGIN { printf(\"%.2f\", (($salary * 0.90)+ $salary)) }") 
    echo "DA:$da"
    hra=$(awk "BEGIN { printf(\"%.2f\", (($salary * 0.25)+ $da)) }") 
    echo "Gross:$hra"
elif [ $salary -ge 30000 ]
    then 
    da=$(awk "BEGIN { printf(\"%.2f\", (($salary * 0.95)+ $salary)) }") 
    echo "DA:$da"
    hra=$(awk "BEGIN { printf(\"%.2f\", (($salary * 0.30)+ $da)) }") 
    echo "Gross:$hra"
else
    echo "Invalid Salary"
fi