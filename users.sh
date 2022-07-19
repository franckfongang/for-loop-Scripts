!#/bin/bash

i=1
for username in ` awk -F: '{print $1}' /etc/password`
do
 echo "username $ ((i++)) : $username"