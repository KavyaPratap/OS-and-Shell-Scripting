#write a shell program to concatenate 2 strings and find the length of resultant string

echo "enter string1 : "
read str1
echo "enter string2 :"
read str2
concat="$str1$str2"  #$str1+$str2 ----X
echo "concatenated string: $concat"
echo "length: ${#concat}"
