name=prashant
echo $name
count=${#name}
echo $count
if [ $count -ne 0 ]; then
    echo $name($count)
fi