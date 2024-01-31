#!/bin/bash
 
echo "" > /dev/tcp/127.0.0.1/80 && echo "PORT opened"  || echo "PORT Closed"
 
if [[ -e $"/var/www/html/index.nginx-debian.html" ]]; then
 
echo "The FILE exist"
exit 0
 
else
echo "FILE does not exist"
exit 1
 
fi
