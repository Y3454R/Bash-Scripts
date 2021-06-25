echo "Do you want to ping?"
read r
if [ $r -eq 1 ]
then ping -c 4 27.147.191.80
    if [ $? != 0 ]
    then echo "Host is dead"
    else echo "Host is alive"
    fi
else echo "you chose not to ping."
fi
