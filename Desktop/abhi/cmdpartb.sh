echo "no of args $#"
count=$#
FILE=$1
if [ -f "$FILE" ]
then echo "file $FILE exist"
else
echo "file $FILE doesnot exist NOT FOUND"
fi

