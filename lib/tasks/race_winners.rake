desc "Fetch race winners"
task :fetch_race_winners => :environment do
	require 'nokogiri'
	require 'open-uri'

	#Update this with each rake task!**
  url = "http://www.nyra.com/saratoga/results/20140814/"
  doc = Nokogiri::HTML(open(url))

  doc.css(".modSec").each do |race|
		
	  date = doc.at_css(".block > h2").text
	  race_number = race.at_css(".sideModHdng h2").text
	  winner = race.at_css(".clearfix+ .noPad tr:nth-child(2) td:nth-child(3)").text
	  payout = race.at_css("tr:nth-child(2) td:nth-child(4)").text[/[0-9\.]+/]
	  RaceWinner.where(:date => date, :race_number => race_number, :winner => winner, :payout => payout).first_or_create
  end
end