#!/bin/bash

echo "Search: " read query

firefox https://duckduckgo.com/html/?q=$query
chrome https://duckduckgo.com/html/?q=$query
xdg-open https://duckduckgo.com/html/?q=$query