echo "do you want to ping?"
read rep
if [ $rep -eq 1 ]
then
./net1.sh
else
echo "You chose not to ping."
fi
