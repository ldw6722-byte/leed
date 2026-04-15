A="34"
B="34"
echo "A=$A, B=$B"

if [ "$A" -eq "$B" ]; then
    echo "-eq operator: True"
else
    echo "-eq operator: False"
fi

if [ "$A" -ne "$B" ]; then
    echo "ne operator: True"
else
    echo "ne operator: False"
fi

if [ "$A" -le "$B" ]; then
    echo "-le operator: True"
else
    echo "-le operator: False"
fi

B="56"
echo "A=$A, B=$B"
if [ "$A" -lt "$B" ]; then
    echo"-lt operator: True"
else
    echo"-lt operator: False"
fi

if [ "$A" -gt "$B" ]; then
    echo"-gt operator: True"
else
    echo"-gt operator: False"
fi

A=34, B=56
< operator: True
A=112, B=11111
< operator: False 
