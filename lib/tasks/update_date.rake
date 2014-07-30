desc 'Update date'
task :update_date => :environment do

	RaceEntry.where(:date => "Saratoga - July 18, 2014").each do |date|
		date.update_attribute(:date, "20140718")
	end

	RaceEntry.where(:date => "Saratoga - July 19, 2014").each do |date|
		date.update_attribute(:date, "20140719")
	end

	RaceEntry.where(:date => "Saratoga - July 20, 2014").each do |date|
		date.update_attribute(:date, "20140720")
	end

	RaceEntry.where(:date => "Saratoga - July 21, 2014").each do |date|
		date.update_attribute(:date, "20140721")
	end

	RaceEntry.where(:date => "Saratoga - July 22, 2014").each do |date|
		date.update_attribute(:date, "20140722")
	end

	RaceEntry.where(:date => "Saratoga - July 23, 2014").each do |date|
		date.update_attribute(:date, "20140723")
	end

	RaceEntry.where(:date => "Saratoga - July 24, 2014").each do |date|
		date.update_attribute(:date, "20140724")
	end

	RaceEntry.where(:date => "Saratoga - July 25, 2014").each do |date|
		date.update_attribute(:date, "20140725")
	end

	RaceWinner.where(:date => "\r\n        Saratoga - July 18, 2014").each do |date|
		date.update_attribute(:date, "20140718")
	end

	RaceWinner.where(:date => "\r\n        Saratoga - July 19, 2014").each do |date|
		date.update_attribute(:date, "20140719")
	end

	RaceWinner.where(:date => "\r\n        Saratoga - July 20, 2014").each do |date|
		date.update_attribute(:date, "20140720")
	end

	RaceWinner.where(:date => "\r\n        Saratoga - July 21, 2014").each do |date|
		date.update_attribute(:date, "20140721")
	end

	RaceWinner.where(:date => "\r\n        Saratoga - July 22, 2014").each do |date|
		date.update_attribute(:date, "20140722")
	end

	RaceWinner.where(:date => "\r\n        Saratoga - July 23, 2014").each do |date|
		date.update_attribute(:date, "20140723")
	end

	RaceWinner.where(:date => "\r\n        Saratoga - July 24, 2014").each do |date|
		date.update_attribute(:date, "20140724")
	end
end