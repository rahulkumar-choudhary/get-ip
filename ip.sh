#!/bin/bash

# here $1 is the URL of the server i.e www.google.com
# nslookup www.facebook.com | grep -m2 Address | tail -n1 | cut -b 10-
echo "the ip is:" 
nslookup $1 | grep -m2 Address | tail -n1 | cut -b 10-

echo "do it!"
