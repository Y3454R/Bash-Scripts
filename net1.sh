#program 1
echo “Do you want to ping?”
read reply
if [ $reply -eq 1 ]
then
ping -c 4 192.168.0.1
else
echo “You chose not to ping, what can I say?”
fi
