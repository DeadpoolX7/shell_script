echo "SWAPPING TWO VALUES WITHOUT USING THIRD VARIABLE"

echo "Enter 1st value: "
read a
echo "Enter 2nd value: "
read b
echo "Before swap: a=$a, b=$b"
a=$((a + b)) 
b=$((a - b)) 
a=$((a - b)) 
echo "After swap: a=$a, b=$b" 
