echo "UNIX COMMAND SELECTOR"
echo "1. show date"
echo "2. show host name"
echo "3. show this month's calendar"
echo "Enter your choice: "
read n
if [ $n -eq 1 ]
    then date
elif [ $n -eq 2 ]
    then hostname
elif [ $n -eq 3 ]
    then cal
else
    echo "INVALID!"
fi
echo "Thank you."