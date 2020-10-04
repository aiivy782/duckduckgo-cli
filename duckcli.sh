#!/bin/bash

echo "Search: "
read LINE
LINE=$(echo $LINE | sed "s/ /%20/g")

xdg-open https://duckduckgo.com/html/?q=$LINE
