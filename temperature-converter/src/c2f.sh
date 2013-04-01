TEMP=`expr 9 '*' {query} / 5 + 32`

cat << EOB

<?xml version="1.0"?>

<items>

    <item uid="temperature" valid="no" autocomplete="c2f">
        <title>$TEMPºF</title>
        <subtitle>{query}ºC is $TEMPºF</subtitle>
        <icon>thermometer.png</icon>
    </item>


</items>

EOB
