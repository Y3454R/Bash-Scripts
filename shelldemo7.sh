echo "UNIX COMMAND SELECTOR"
echo "1.Show date"
echo "2.Show hostname"
echo "3.Show this month's calender"
echo "Please make your selection (1,2,3) \c"
read menunumber
if [ "$menunumber" = "1" ] 
then
date
else if [ "$menunumber" = "2" ] 
then
hostname
else if [ "$menunumber" = "3" ] 
then
cal
else
echo "INVALID! \07\07"
fi
fi
fi
echo "\nThank you." 
