#!/bin/bash
subDomain=$1
mkdir -p "/sub/$subDomain/main/public-html"
echo "created $subDomain/main/public-html in /sub/"
mkdir -p "/sub/$subDomain/mobile/public-html"
echo "created $subDomain/mobile/public-html in /sub/"
mkdir -p "/sub/$domainName/sub"
echo "created $subDomain/sub in /sub/"
echo "Done. :)"
