FT=`expr {query} - 32`
TEMP=`expr 5 '*' $FT / 9`

cat << EOB

<?xml version="1.0"?>

<items>
    <item uid="temperature" valid="no" arg="$TEMP">
        <title>$TEMPºC</title>
        <subtitle>{query}ºF is $TEMPºC</subtitle>
        <icon>thermometer.png</icon>
    </item>
</items>

EOB
