#!/bin/bash
# This script will download and add domains from the rep to whitelist.txt file.


cd
rm /etc/pihole/adlists.list
curl -sS https://raw.githubusercontent.com/r33zA/pihole/master/adlists.list | sudo tee -a /etc/pihole/adlists.list >/dev/null
