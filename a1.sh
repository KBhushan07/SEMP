echo Enter Cost Price :
read cp
echo Enter Selling Price :
read sp

if [ $cp -eq $sp ]
then
        echo No Profit No Loss.
elif [ $cp -gt $sp ]
then
        echo Loss : $((cp - sp))
else
        echo Profit : $((sp - cp))
fi
