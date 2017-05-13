#!/bin/bash
subDomain=$1
mkdir -p "$subDomain/rootDomain/main/public-html"
echo "created $subDomain/rootDomain/main/public-html in /sub/"
mkdir -p "$subDomain/rootDomain/mobile/public-html"
echo "created $subDomain/rootDomain/mobile/public-html in /sub/"
mkdir -p "$domainName/sub"
echo "created $subDomain/sub in /sub/"

echo "Done. :)"
