echo "-----------------------------------"
echo "-- Running CMAKE"
echo "-----------------------------------"
cmake -S ../.. -B .
echo "-----------------------------------"
echo "-- Building CMAKE"
echo "-----------------------------------"
cmake --build .
echo "-----------------------------------"