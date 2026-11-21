# echo "enter input"
# read num

# echo $num

# read -p "enter number" sum

# echo $sum

cd data

read -p  "enter your name:" name
echo "your name is : "$name >data.txt
read -p "enter your rollno:" number
echo "your rollno :"$number >>data.txt
read -p "comments:" comments
echo "your comments:"$comments >>data.txt



