desc 'Update race'
task :update_race => :environment do

	RaceEntry.where(:race => "Race 1").each do |race|
		race.update_attribute(:race, "1")
	end

	RaceEntry.where(:race => "Race 2").each do |race|
		race.update_attribute(:race, "2")
	end

	RaceEntry.where(:race => "Race 3").each do |race|
		race.update_attribute(:race, "3")
	end

	RaceEntry.where(:race => "Race 4").each do |race|
		race.update_attribute(:race, "4")
	end

	RaceEntry.where(:race => "Race 5").each do |race|
		race.update_attribute(:race, "5")
	end

	RaceEntry.where(:race => "Race 6").each do |race|
		race.update_attribute(:race, "6")
	end

	RaceEntry.where(:race => "Race 7").each do |race|
		race.update_attribute(:race, "7")
	end

	RaceEntry.where(:race => "Race 8").each do |race|
		race.update_attribute(:race, "8")
	end

	RaceEntry.where(:race => "Race 9").each do |race|
		race.update_attribute(:race, "9")
	end

	RaceEntry.where(:race => "Race 10").each do |race|
		race.update_attribute(:race, "10")
	end

	RaceEntry.where(:race => "Race 11").each do |race|
		race.update_attribute(:race, "11")
	end

	RaceEntry.where(:race => "Race 12").each do |race|
		race.update_attribute(:race, "12")
	end

	RaceWinner.where(:race_number => "\r\n                        Race 1").each do |race|
		race.update_attribute(:race_number, "1")
	end

	RaceWinner.where(:race_number => "\r\n                        Race 2").each do |race|
		race.update_attribute(:race_number, "2")
	end

	RaceWinner.where(:race_number => "\r\n                        Race 3").each do |race|
		race.update_attribute(:race_number, "3")
	end

	RaceWinner.where(:race_number => "\r\n                        Race 4").each do |race|
		race.update_attribute(:race_number, "4")
	end

	RaceWinner.where(:race_number => "\r\n                        Race 5").each do |race|
		race.update_attribute(:race_number, "5")
	end

	RaceWinner.where(:race_number => "\r\n                        Race 6").each do |race|
		race.update_attribute(:race_number, "6")
	end

	RaceWinner.where(:race_number => "\r\n                        Race 7").each do |race|
		race.update_attribute(:race_number, "7")
	end

	RaceWinner.where(:race_number => "\r\n                        Race 8").each do |race|
		race.update_attribute(:race_number, "8")
	end

	RaceWinner.where(:race_number => "\r\n                        Race 9").each do |race|
		race.update_attribute(:race_number, "9")
	end

	RaceWinner.where(:race_number => "\r\n                        Race 10").each do |race|
		race.update_attribute(:race_number, "10")
	end

	RaceWinner.where(:race_number => "\r\n                        Race 11").each do |race|
		race.update_attribute(:race_number, "11")
	end

	RaceWinner.where(:race_number => "\r\n                        Race 12").each do |race|
		race.update_attribute(:race_number, "12")
	end
end