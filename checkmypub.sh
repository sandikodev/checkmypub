#!/bin/bash
myip=$(dig +short myip.opendns.com @resolver1.opendns.com)
echo "MyPublic IP is $myip"
