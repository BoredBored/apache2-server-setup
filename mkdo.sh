#!/bin/bash
domainName=$1
echo "mkdir -p domainName/rootDomain/mobile/public-html"
mkdir -p "domains/$domainName/rootDomain/mobile/public-html"
echo "mkdir -p domainName/rootDomain/main/public-html"
mkdir -p "domains/$domains/domainName/rootDomain/main/public-html"
echo "mkdir -p domainName/sub"
mkdir -p "domains/$domainName/sub"
cp "/var/www/admin/mksubdo.sh" "$domainName/sub"
