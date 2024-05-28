#!/bin/bash
[ -z "$1" ] && echo "Please the download directory path" && exit

curl -s https://raw.githubusercontent.com/ayangolenko/magento-static-analyzers/main/test.txt "$1" | bash
