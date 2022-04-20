read X

if [ $X == "y" ] || [ $X = "Y" ]
then
    echo "YES"
elif [ $X = "n" ] || [ $X = "N" ]
 then
    echo "NO"
fi
