tail -n 1 -f logs.txt | sed -El 's_http[^ ]*__g' | while read x; do say "$x"; echo "$x"; done
