#!/bin/bash

# Fetch headers using curl and extract the PHP version
curl -I https://www.hs-nordhausen.de | grep -i "X-Powered-By" | awk -F 'PHP/' '{print $2}' | awk '{print $1}'


output will be 
7.4.3
