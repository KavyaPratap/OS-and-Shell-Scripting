#write a shell script to display the digits which are at odd position in a 5 digit number

echo "enter a 5 digit number: "
read num

d1=$(echo $num | cut -c1)
d3=$(echo $num | cut -c3)
d5=$(echo $num | cut -c5)

echo "digits at odd place are--> $d1 $d3 and $d5"
