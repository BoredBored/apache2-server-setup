#!/bin/bash
domainName=$1
echo "mkdir -p domainName/rootDomain/mobile/public-html"
mkdir -p "$domainName/rootDomain/mobile/public-html"
echo "mkdir -p domainName/rootDomain/main/public-html"
mkdir -p "$domainName/rootDomain/main/public-html"
echo "mkdir -p domainName/sub"
mkdir -p "$domainName/sub"
