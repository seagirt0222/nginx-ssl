logfile=amg.log
timeout=3
rm $logfile
DOMAINS=(amg108.com amg138.com amg158.com amg16.com amg18.com amg282.com amg283.com amg289.com amg88.com amg88888.com amg888888.com amg8888888.com amg88888888.com)
DOMAINS+=(gba911.com yahu911.com)
for DOMAIN in $DOMAINS
do
    echo "###################################### http://www.$DOMAIN ######################################" >> $logfile
    curl "http://www.$DOMAIN" -I --connect-timeout $timeout >> $logfile
    echo "###################################### https://www.$DOMAIN ######################################" >> $logfile
    curl "https://www.$DOMAIN" -k -I --connect-timeout $timeout >> $logfile
done

for DOMAIN in $DOMAINS
do
    echo "###################################### http://m.$DOMAIN ######################################" >> $logfile
    curl "http://www.$DOMAIN" -I --connect-timeout $timeout >> $logfile
    echo "###################################### https://m.$DOMAIN ######################################" >> $logfile
    curl "https://www.$DOMAIN" -k -I --connect-timeout $timeout >> $logfile
done

for DOMAIN in $DOMAINS
do
    echo "###################################### http://$DOMAIN ######################################" >> $logfile
    curl "http://$DOMAIN" -I --connect-timeout $timeout >> $logfile
    echo "###################################### https://$DOMAIN ######################################" >> $logfile
    curl "https://$DOMAIN" -k -I --connect-timeout $timeout >> $logfile
done

echo "###################################### amg387.com ######################################" >> $logfile
curl 'http://amg387.com'  --compressed  -I --connect-timeout $timeout >> $logfile
echo "###################################### www.amg387.com ######################################" >> $logfile
curl 'http://www.amg387.com/'  --compressed -I --connect-timeout $timeout >> $logfile
echo "###################################### speed.amg387.com ######################################" >> $logfile
curl 'http://speed.amg387.com/'  --compressed -I --connect-timeout $timeout >> $logfile


echo "###################################### pay.1200bet.com ######################################" >> $logfile
curl 'http://pay.1200bet.com/'  --compressed -I --connect-timeout $timeout >> $logfile

echo "###################################### pay.6900bet.com ######################################" >> $logfile
curl 'http://pay.6900bet.com/'  --compressed -I --connect-timeout $timeout >> $logfile

echo "###################################### pay.9080bet.com ######################################" >> $logfile
curl 'http://pay.9080bet.com/'  --compressed -I --connect-timeout $timeout >> $logfile
