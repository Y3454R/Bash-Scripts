echo "UNIX COMMAND SELECTOR"
echo "1. show date"
echo "2. show host name"
echo "3. show this month's calendar"
echo "Enter your choice: "
read n
if [ $n -eq 1 ]
    then date
    else if [ $n -eq 2 ]
        then hostname
        else if [ $n -eq 3 ]
            then cal
            else
                echo "INVALID!"
        fi
    fi
fi
echo "Thank you."