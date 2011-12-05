#!/bin/bash

# array to store torrents info
torrent=()

arr_push() {
	# replace spaces with _ and push to array
	torrent=("${torrent[@]}" $(echo $@  | sed 's/\ /_/g'))
}

TMPFILE="tmp"
SEARCH=$(echo $@|sed 's/\ /%20/g')

wget "http://www.thepiratebay.org/search/$SEARCH/0/7/0" -O $TMPFILE -q

while read line; do
	# GET LINES TO PARSE
	content=$(echo $line | sed -n 's/<div class=\"detName\"\>\(.*\)\<\/div\>/\1/ p')
	if [ "$content" != "" ]; then
		# GET NAME
		arr_push $(echo $content | sed -n 's/\<a.*\>\(.*\)\<\/a\>/\1/p')
		# GET ADDRESS
		arr_push $(echo $content | sed -n 's/\<a href=\"\([^ ]*\)\".*\<\/a\>/\1/p')
	fi
	# GET SE AND LE
	arr_push $(echo $line | sed -n 's/\<td align=\"right\"\>\(.*\)\<\/td\>/\1/ p')
done < $TMPFILE
rm $TMPFILE

for i in ${torrent[@]}; do
	echo $i
done

