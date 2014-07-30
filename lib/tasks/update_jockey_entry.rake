desc 'Update jockey entry'
task :update_jockey_entry => :environment do
	

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