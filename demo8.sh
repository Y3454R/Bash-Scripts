echo "UNIX COMMAND SELECTOR"
echo "1.Show date"
echo "2.show hostname"
echo "3.show this month's calender"
read n
case $n in
1) date;;
2) hostname;;
3) cal;;
*) echo "Invalid";;
esac
echo "Thank you."
