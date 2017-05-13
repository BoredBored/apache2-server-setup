#!/bin/bash
subDomain=$1
mkdir -p "$subDomain/main/public-html"
echo "created $subDomain/main/public-html in /sub/"
mkdir -p "$subDomain/mobile/public-html"
echo "created $subDomain/mobile/public-html in /sub/"
mkdir -p "$domainName/sub"
echo "created $subDomain/sub in /sub/"
echo "Done. :)"
