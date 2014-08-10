desc "Fetch race entries"
task :fetch_race_entries => :environment do
	require 'nokogiri'
	require 'open-uri'

	#Enter URL of race entries!**
	url = "http://www.nyra.com/saratoga/entries/20140809/"
	doc = Nokogiri::HTML(open(url))

  doc.css(".modSec").each do |race|
	
	  race.css("td a").each do |entry|
		  date = doc.at_css(".block > h2").text
		  race_number = race.at_css(".sideModHdng h2").text
		  jockey = entry.text if entry.text == ("J   Castellano")
		  jockey = entry.text if entry.text == ("J L. Ortiz")
		  jockey = entry.text if entry.text == ("L   Dettori")
		  jockey = entry.text if entry.text == ("L   Saez")
		  jockey = entry.text if entry.text == ("I   Ortiz, Jr.")
		  jockey = entry.text if entry.text == ("B Joseph Hernandez, Jr.")
		  jockey = entry.text if entry.text == ("J   Rosario")
		  jockey = entry.text if entry.text == ("J R. Velazquez")
		  jockey = entry.text if entry.text == ("J   Lezcano")
		  jockey = entry.text if entry.text == ("J   Alvarado")
		  jockey = entry.text if entry.text == ("R   Maragh")
		  jockey = entry.text if entry.text == ("J R. Leparoux")
		  jockey = entry.text if entry.text == ("M   Franco")
		  jockey = entry.text if entry.text == ("C J. Lanerie")
		  jockey = entry.text if entry.text == ("J   Bravo")
		  jockey = entry.text if entry.text == ("J   Rocco, Jr.")
		  jockey = entry.text if entry.text == ("C H. Velasquez")
		  jockey = entry.text if entry.text == ("E S. Prado")
		  RaceEntry.where(:date => date, :race => race_number, :jockey => jockey).first_or_create if jockey != ""
	  end
  end
end