desc 'Clean winners'
task :clean_winners => :environment do

	#Update this with each rake task!**
	RaceWinner.where(:date => "\r\n        Saratoga - July 27, 2015").each do |date|
		#Update this with each rake task!**
		date.update_attribute(:date, "2015-07-27")
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