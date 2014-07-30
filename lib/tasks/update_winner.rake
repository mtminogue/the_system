desc 'Update winner'
task :update_winner => :environment do

	RaceWinner.where(:winner => "\r\n                                Javier Castellano\r\n                            ").each do |winner|
		winner.update_attribute(:winner, "Javier Castellano")
	end

	RaceWinner.where(:winner => "\r\n                                Jose L. Ortiz\r\n                            ").each do |winner|
		winner.update_attribute(:winner, "Jose L. Ortiz")
	end

	RaceWinner.where(:winner => "\r\n                                John R. Velazquez\r\n                            ").each do |winner|
		winner.update_attribute(:winner, "John R. Velazquez")
	end

	RaceWinner.where(:winner => "\r\n                                Junior Alvarado\r\n                            ").each do |winner|
		winner.update_attribute(:winner, "Junior Alvarado")
	end

	RaceWinner.where(:winner => "\r\n                                Lanfranco Dettori\r\n                            ").each do |winner|
		winner.update_attribute(:winner, "Lanfranco Dettori")
	end

	RaceWinner.where(:winner => "\r\n                                Joel Rosario\r\n                            ").each do |winner|
		winner.update_attribute(:winner, "Joel Rosario")
	end

	RaceWinner.where(:winner => "\r\n                                Jose Lezcano\r\n                            ").each do |winner|
		winner.update_attribute(:winner, "Jose Lezcano")
	end

	RaceWinner.where(:winner => "\r\n                                Julien R. Leparoux\r\n                            ").each do |winner|
		winner.update_attribute(:winner, "Julien R. Leparoux")
	end

	RaceWinner.where(:winner => "\r\n                                Irad Ortiz, Jr.\r\n                            ").each do |winner|
		winner.update_attribute(:winner, "Irad Ortiz, Jr.")
	end

	RaceWinner.where(:winner => "\r\n                                Joseph Rocco, Jr.\r\n                            ").each do |winner|
		winner.update_attribute(:winner, "Joseph Rocco, Jr.")
	end

	RaceWinner.where(:winner => "\r\n                                Luis Saez\r\n                            ").each do |winner|
		winner.update_attribute(:winner, "Luis Saez")
	end

	RaceWinner.where(:winner => "\r\n                                Corey J. Lanerie\r\n                            ").each do |winner|
		winner.update_attribute(:winner, "Corey J. Lanerie")
	end

	RaceWinner.where(:winner => "\r\n                                Manuel Franco\r\n                            ").each do |winner|
		winner.update_attribute(:winner, "Manuel Franco")
	end

	RaceWinner.where(:winner => "\r\n                                Rajiv Maragh\r\n                            ").each do |winner|
		winner.update_attribute(:winner, "Rajiv Maragh")
	end

	RaceWinner.where(:winner => "\r\n                                Joe Bravo\r\n                            ").each do |winner|
		winner.update_attribute(:winner, "Joe Bravo")
	end

	RaceWinner.where(:winner => "\r\n                                Angel S. Arroyo\r\n                            ").each do |winner|
		winner.update_attribute(:winner, "Angel S. Arroyo")
	end

	RaceWinner.where(:winner => "\r\n                                Shaun Bridgmohan\r\n                            ").each do |winner|
		winner.update_attribute(:winner, "Shaun Bridgmohan")
	end

	RaceWinner.where(:winner => "\r\n                                Ross Geraghty\r\n                            ").each do |winner|
		winner.update_attribute(:winner, "Ross Geraghty")
	end

	RaceWinner.where(:winner => "\r\n                                Rosie Napravnik\r\n                            ").each do |winner|
		winner.update_attribute(:winner, "Rosie Napravnik")
	end

	RaceWinner.where(:winner => "\r\n                                Alan Garcia\r\n                            ").each do |winner|
		winner.update_attribute(:winner, "Alan Garcia")
	end

	RaceWinner.where(:winner => "\r\n                                Cornelio H. Velasquez\r\n                            ").each do |winner|
		winner.update_attribute(:winner, "Cornelio H. Velasquez")
	end

	RaceWinner.where(:winner => "\r\n                                Kieran Norris\r\n                            ").each do |winner|
		winner.update_attribute(:winner, "Kieran Norris")
	end

	RaceWinner.where(:winner => "\r\n                                Edgar S. Prado\r\n                            ").each do |winner|
		winner.update_attribute(:winner, "Edgar S. Prado")
	end

	RaceWinner.where(:winner => "\r\n                                Brian Joseph Hernandez, Jr.\r\n                            ").each do |winner|
		winner.update_attribute(:winner, "Brian Joseph Hernandez, Jr.")
	end
end