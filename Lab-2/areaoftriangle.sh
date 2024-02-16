echo "Enter base"
read base
echo "Enter height"
read height
areaoftriangle=$(awk "BEGIN { printf(\"%.2f\", ($base * $height) / 2 ) }")
echo "Area of triangle:$areaoftriangle"