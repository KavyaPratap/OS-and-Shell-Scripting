for i in  1 2 3 4 5; do 
echo "number: $i"
done
echo "using i in {1..5}"
for i in  {1..5}; do
echo "number: $i"
done
echo "using \$(seq 1 5);"
for i in $(seq 1 5); do
echo "number: $i"
done

echo "using c  loops"
for((i=1;i<=5;i++)); do
echo "number: $i"
done
