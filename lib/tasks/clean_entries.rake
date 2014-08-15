desc 'Clean entries'
task :clean_entries => :environment do

	#Update this with each rake task!**
	RaceEntry.where(:date => "Saratoga - August 14, 2014").each do |date|
		#Update this with each rake task!**
		date.update_attribute(:date, "2014-08-14")
	end

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

	RaceEntry.where(:jockey => "J   Castellano").each do |jockey|
		jockey.update_attribute(:jockey, "Javier Castellano")
	end

	RaceEntry.where(:jockey => "J L. Ortiz").each do |jockey|
		jockey.update_attribute(:jockey, "Jose L. Ortiz")
	end

	RaceEntry.where(:jockey => "L   Dettori").each do |jockey|
		jockey.update_attribute(:jockey, "Lanfranco Dettori")
	end

	RaceEntry.where(:jockey => "L   Saez").each do |jockey|
		jockey.update_attribute(:jockey, "Luis Saez")
	end

	RaceEntry.where(:jockey => "I   Ortiz, Jr.").each do |jockey|
		jockey.update_attribute(:jockey, "Irad Ortiz, Jr.")
	end

	RaceEntry.where(:jockey => "B Joseph Hernandez, Jr.").each do |jockey|
		jockey.update_attribute(:jockey, "Brian Joseph Hernandez, Jr.")
	end

	RaceEntry.where(:jockey => "J   Rosario").each do |jockey|
		jockey.update_attribute(:jockey, "Joel Rosario")
	end

	RaceEntry.where(:jockey => "J R. Velazquez").each do |jockey|
		jockey.update_attribute(:jockey, "John R. Velazquez")
	end

	RaceEntry.where(:jockey => "J   Lezcano").each do |jockey|
		jockey.update_attribute(:jockey, "Jose Lezcano")
	end

	RaceEntry.where(:jockey => "J   Alvarado").each do |jockey|
		jockey.update_attribute(:jockey, "Junior Alvarado")
	end

	RaceEntry.where(:jockey => "R   Maragh").each do |jockey|
		jockey.update_attribute(:jockey, "Rajiv Maragh")
	end

	RaceEntry.where(:jockey => "J R. Leparoux").each do |jockey|
		jockey.update_attribute(:jockey, "Julien R. Leparoux")
	end

	RaceEntry.where(:jockey => "M   Franco").each do |jockey|
		jockey.update_attribute(:jockey, "Manuel Franco")
	end

	RaceEntry.where(:jockey => "C J. Lanerie").each do |jockey|
		jockey.update_attribute(:jockey, "Corey J. Lanerie")
	end

	RaceEntry.where(:jockey => "J   Bravo").each do |jockey|
		jockey.update_attribute(:jockey, "Joe Bravo")
	end

	RaceEntry.where(:jockey => "J   Rocco, Jr.").each do |jockey|
		jockey.update_attribute(:jockey, "Joseph Rocco, Jr.")
	end

	RaceEntry.where(:jockey => "C H. Velasquez").each do |jockey|
		jockey.update_attribute(:jockey, "Cornelio H. Velasquez")
	end

	RaceEntry.where(:jockey => "E S. Prado").each do |jockey|
		jockey.update_attribute(:jockey, "Edgar S. Prado")
	end
end