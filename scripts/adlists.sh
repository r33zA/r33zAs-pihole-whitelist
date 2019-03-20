#!/bin/bash
# This script will download and add domains from the rep and replace installed adlists with my adlists.


rm /etc/pihole/adlists.list
curl -sS https://raw.githubusercontent.com/r33zA/r33zAs-pihole-whitelist/master/domains/adlists.list | sudo tee -a /etc/pihole/adlists.list >/dev/null