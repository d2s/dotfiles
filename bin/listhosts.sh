awk '{print $1}' /var/log/apache2/*access_log | sort -u | while read host; do
    host $host;
done
