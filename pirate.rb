#!/opt/local/bin/ruby

require 'rubygems'
require 'nokogiri'
require 'eat'
require 'rdialog'
require 'yaml'

class Torrent
	attr_accessor :torrent, :se, :le, :name, :magnet

	def initialize(name, torrent, se, le, magnet)
		@name = name
		@torrent = torrent
		@se = se
		@le = le
		@magnet = magnet
	end

	def to_s
		@name + ", " + @se + ", " + @le
	end

	def to_a
		[@name, @se]
	end

end

class Log
	attr_accessor :file, :yml

	def initialize(file)
		@file = file
		if(File.exist?(@file))
			@yml = YAML::load_file(@file) || Array.new
		else
			@yml = Array.new
		end
	end

	def new(stuff)
		@yml.push stuff
	end

	def save
		File.open(@file, 'w') do |out|
			YAML.dump(@yml, out)
		end
	end
end

# Replaces an uri chars to be parsed
def replaceUri(uri_replace)
	uri_replace.gsub(' ','%20').gsub('[','%5B').gsub(']','%5D')
end

uri="http://thepiratebay.se/search/REPLACE/0/7/0"
folder='/Users/gabrielpoca/Series'
log_file="/Users/gabrielpoca/.pirate_log.yml"

# Get Torrents List
doc = Nokogiri::HTML eat uri.gsub('REPLACE', replaceUri(ARGV.join(' ')))
tmp_torrent = Hash.new
search_results = doc.css("#searchResult tr")
search_results.shift
search_results.each do |link|
	tmp_torrent[link.css('.detName a').first.content] = Torrent.new link.css('.detName a').first.content, link.css('.detName a').first.attributes['href'].to_s, link.css('td')[-2].content.to_s, link.css('td').last.content.to_s, link.css('a')[3].attributes['href'].to_s
end

dialog = RDialog.new
selected_item = dialog.menu("torrent :",tmp_torrent.values.map{ |x| x.to_a })

# print magnet
# puts tmp_torrent[selected_item].magnet.to_s
# copy to clipboard
# system('echo "'+tmp_torrent[selected_item].magnet.to_s +'" | pbcopy')
# open default torrent software
if selected_item
	system('open "'+ tmp_torrent[selected_item].magnet.to_s + '"')
	# Save search
	search_save = Hash.new
	search_save[Time.now.strftime("%d-%m-%Y %H:%M:%S")] = ARGV.join(' ')
	log = Log.new log_file
	log.new search_save
	log.save
end
