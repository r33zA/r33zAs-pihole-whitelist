#!/bin/bash

rm /etc/pihole/adlists.list
curl -sS https://raw.githubusercontent.com/r33zA/r33zAs-pihole-whitelist/master/domains/adlists.list | sudo tee -a /etc/pihole/adlists.list >/dev/null
curl -sSl https://raw.githubusercontent.com/mmotti/pihole-regex/master/install.sh | bash 
