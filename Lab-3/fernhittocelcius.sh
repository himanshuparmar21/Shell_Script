echo "Enter fernhit"
read fahrenheit

celcius=$(awk "BEGIN { printf(\"%.2f\", ($fahrenheit-32)*(5/9) ) }") 
echo "Celcius:$celcius"