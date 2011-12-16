#!/bin/bash

# array to store torrents info
torrent=()

arr_push() {
	# replace spaces with _ and push to array
	torrent=("${torrent[@]}" $(echo $@  | sed 's/\ /_/g'))
}

TMPFILE="tmp"
TMPTORRENT="tmp_torrent"
SEARCH=$(echo $@|sed 's/\ /%20/g')

#wget "http://www.thepiratebay.org/search/$SEARCH/0/7/0" -O $TMPFILE -q

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
#rm $TMPFILE


lenght=${#torrent[@]}
for (( line=0, i=0; line<${lenght}; line=line+4, i=i+1 )); 
do
	echo "$i: ${torrent[$line]} :${torrent[(($line+2))]}"
done

echo -n "TORRENT TO DOWNLOAD: "
read input

echo "DOWNLOADING: ${torrent[(($input*4+1))]}"

#wget "http://www.thepiratebay.com${torrent[(($input*4+1))]}" -O $TMPTORRENT -q

while read line; do
	content=$(echo $line | sed -n 's/.*href\="\(.*\.torrent\)".*/\1/ p')
	if [ "$content" != "" ]; then
		echo $content;
		wget "$content" -q
		break
	fi
done < $TMPTORRENT
