#!/bin/bash
#################################################
# author: Gabriel Poça                          #
# https://twitter.com/#!/gabrielgpoca           #
# PLEASE KEEP THIS INFORMATION                  #
#################################################

# README
# change de download_folder to the folder you want the torrent file to be downloaded to
# to use run: pirate stuff you want

# configuration
download_folder="/Users/gabrielpoca/Downloads/"

# array to store torrents info
torrent=()

arr_push() {
	# replace spaces with _ and push to array
	torrent=("${torrent[@]}" $(echo $@  | sed 's/\ /-/g'))
}

TMPFILE="tmp"
TMPTORRENT="tmp_torrent"
SEARCH=$(echo $@|sed 's/\ /%20/g')

wget "http://www.thepiratebay.se/search/$SEARCH/0/7/0" -O $TMPFILE -q

while read line; do
	# get lines to parse
	content=$(echo $line | sed -n 's/<div class=\"detName\"\>\(.*\)\<\/div\>/\1/ p')
	if [ "$content" != "" ]; then
		# get name
		arr_push $(echo $content | sed -n 's/\<a.*\>\(.*\)\<\/a\>/\1/p')
		# get address
		arr_push $(echo $content | sed -n 's/\<a href=\"\([^ ]*\)\".*\<\/a\>/\1/p')
	fi
	# get se and le
	arr_push $(echo $line | sed -n 's/\<td align=\"right\"\>\(.*\)\<\/td\>/\1/ p')
done < $TMPFILE

lenght=${#torrent[@]} # get number of torrents
if [ "${lenght}" -gt "0" ]; then
	# get torrent to download
	for (( line=0, i=0; line<${lenght}; line=line+4, i=i+1 )); 
	do	
		echo "$i: ${torrent[$line]} :${torrent[(($line+2))]}"
	done

	echo -n "TORRENT TO DOWNLOAD: "
	read input #read torrent to download

	wget "http://thepiratebay.se${torrent[(($input*4+1))]}" -O $TMPTORRENT -q

	while read line; do
		content=$(echo $line | sed -n 's/.*href\="\(.*\.torrent\)".*/\1/ p')
		if [ "$content" != "" ]; then
			echo "DOWNLOADING $content"
			wget "$content" -O "$download_folder$(echo $content | sed -n 's/.*\/\([^/]*torrent\)/\1/p')" -q #download to download_fodler
			break
		fi
	done < $TMPTORRENT
	echo "COMPLETED"
fi

# delete temporary files
rm $TMPFILE
if [ -f $TMPTORRENT ]; then
	rm $TMPTORRENT
else
	echo "NO TORRENTS FOUND"
fi
