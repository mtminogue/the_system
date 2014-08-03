desc 'Update date'
task :update_date => :environment do

	RaceEntry.where(:date => "20140718").each do |date|
		date.update_attribute(:date, "2014-07-18")
	end

	RaceEntry.where(:date => "20140719").each do |date|
		date.update_attribute(:date, "2014-07-19")
	end

	RaceEntry.where(:date => "20140720").each do |date|
		date.update_attribute(:date, "2014-07-20")
	end

	RaceEntry.where(:date => "20140721").each do |date|
		date.update_attribute(:date, "2014-07-21")
	end

	RaceEntry.where(:date => "20140722").each do |date|
		date.update_attribute(:date, "2014-07-22")
	end

	RaceEntry.where(:date => "20140723").each do |date|
		date.update_attribute(:date, "2014-07-23")
	end

	RaceEntry.where(:date => "20140724").each do |date|
		date.update_attribute(:date, "2014-07-24")
	end

	RaceEntry.where(:date => "20140725").each do |date|
		date.update_attribute(:date, "2014-07-25")
	end

	RaceEntry.where(:date => "20140726").each do |date|
		date.update_attribute(:date, "2014-07-26")
	end

	RaceEntry.where(:date => "20140727").each do |date|
		date.update_attribute(:date, "2014-07-27")
	end

	RaceEntry.where(:date => "20140728").each do |date|
		date.update_attribute(:date, "2014-07-28")
	end

	RaceEntry.where(:date => "20140730").each do |date|
		date.update_attribute(:date, "2014-07-30")
	end

	RaceEntry.where(:date => "20140731").each do |date|
		date.update_attribute(:date, "2014-07-31")
	end

	RaceWinner.where(:date => "20140718").each do |date|
		date.update_attribute(:date, "2014-07-18")
	end

	RaceWinner.where(:date => "20140719").each do |date|
		date.update_attribute(:date, "2014-07-19")
	end

	RaceWinner.where(:date => "20140720").each do |date|
		date.update_attribute(:date, "2014-07-20")
	end

	RaceWinner.where(:date => "20140721").each do |date|
		date.update_attribute(:date, "2014-07-21")
	end

	RaceWinner.where(:date => "20140722").each do |date|
		date.update_attribute(:date, "2014-07-22")
	end

	RaceWinner.where(:date => "20140723").each do |date|
		date.update_attribute(:date, "2014-07-23")
	end

	RaceWinner.where(:date => "20140724").each do |date|
		date.update_attribute(:date, "2014-07-24")
	end

	RaceWinner.where(:date => "20140725").each do |date|
		date.update_attribute(:date, "2014-07-25")
	end

	RaceWinner.where(:date => "20140726").each do |date|
		date.update_attribute(:date, "2014-07-26")
	end

	RaceWinner.where(:date => "20140727").each do |date|
		date.update_attribute(:date, "2014-07-27")
	end

	RaceWinner.where(:date => "20140728").each do |date|
		date.update_attribute(:date, "2014-07-28")
	end

	RaceWinner.where(:date => "20140730").each do |date|
		date.update_attribute(:date, "2014-07-30")
	end

	RaceWinner.where(:date => "20140731").each do |date|
		date.update_attribute(:date, "2014-07-31")
	end
end