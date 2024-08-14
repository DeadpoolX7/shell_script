# Get user input for n1, n2, and n3 
read -p "Enter the first number: " n1 
read -p "Enter the second number: " n2 
read -p "Enter the third number: " n3 
# Determine the greatest number 
if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]; 
then greatest=$n1 
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]; 
then greatest=$n2 
else greatest=$n3 
fi 
# Determine the greater number (not the greatest) 
if [ $n1 -gt $n2 ] && [ $n1 -lt $greatest ]; 
then greater=$n1 
elif [ $n2 -gt $n1 ] && [ $n2 -lt $greatest ]; 
then greater=$n2 
else greater=$n3 
fi 
# Determine the least number 
if [ $n1 -lt $n2 ] && [ $n1 -lt $n3 ]; 
then least=$n1 
elif [ $n2 -lt $n1 ] && [ $n2 -lt $n3 ]; 
then least=$n2 
else least=$n3 
fi 
# Print the results 
echo "The greatest number is: $greatest" 
echo "The greater number (not the greatest) is: $greater" 
echo "The least number is: $least" 
