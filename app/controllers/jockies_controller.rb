class JockiesController < ApplicationController

	def javier_castellano
		@javier_castellano_entries = RaceEntry.where(:jockey => "Javier Castellano").order(date: :asc, race: :asc).sort { |a,b| a <=> b }
		@javier_castellano_winner = RaceWinner.where(:winner => "Javier Castellano")
		@race_entry_count = RaceEntry.where(:jockey => "Javier Castellano").count.to_f	
		@race_win_count = RaceWinner.where(:winner => "Javier Castellano").count.to_f
		@win_percentage = @race_win_count / @race_entry_count
	end

	def jose_l_ortiz
		@jose_l_ortiz_entries = RaceEntry.where(:jockey => "Jose L. Ortiz").order(date: :asc, race: :asc).sort { |a,b| a <=> b }
		@jose_l_ortiz_winner = RaceWinner.where(:winner => "Jose L. Ortiz")	
		@race_entry_count = RaceEntry.where(:jockey => "Jose L. Ortiz").count.to_f	
		@race_win_count = RaceWinner.where(:winner => "Jose L. Ortiz").count.to_f
		@win_percentage = @race_win_count / @race_entry_count
	end

	def john_r_velazquez
		@john_r_velazquez_entries = RaceEntry.where(:jockey => "John R. Velazquez").order(date: :asc, race: :asc).sort { |a,b| a <=> b }
		@john_r_velazquez_winner = RaceWinner.where(:winner => "John R. Velazquez")	
		@race_entry_count = RaceEntry.where(:jockey => "John R. Velazquez").count.to_f	
		@race_win_count = RaceWinner.where(:winner => "John R. Velazquez").count.to_f
		@win_percentage = @race_win_count / @race_entry_count
	end

	def jose_lezcano
		@jose_lezcano_entries = RaceEntry.where(:jockey => "Jose Lezcano").order(date: :asc, race: :asc).sort { |a,b| a <=> b }
		@jose_lezcano_winner = RaceWinner.where(:winner => "Jose Lezcano")	
		@race_entry_count = RaceEntry.where(:jockey => "Jose Lezcano").count.to_f	
		@race_win_count = RaceWinner.where(:winner => "Jose Lezcano").count.to_f
		@win_percentage = @race_win_count / @race_entry_count
	end

	def joel_rosario
		@joel_rosario_entries = RaceEntry.where(:jockey => "Joel Rosario").order(date: :asc, race: :asc).sort { |a,b| a <=> b }
		@joel_rosario_winner = RaceWinner.where(:winner => "Joel Rosario")
		@race_entry_count = RaceEntry.where(:jockey => "Joel Rosario").count.to_f	
		@race_win_count = RaceWinner.where(:winner => "Joel Rosario").count.to_f
		@win_percentage = @race_win_count / @race_entry_count	
	end

	def lanfranco_dettori
		@lanfranco_dettori_entries = RaceEntry.where(:jockey => "Lanfranco Dettori").order(date: :asc, race: :asc).sort { |a,b| a <=> b }
		@lanfranco_dettori_winner = RaceWinner.where(:winner => "Lanfranco Dettori")
		@race_entry_count = RaceEntry.where(:jockey => "Lanfranco Dettori").count.to_f	
		@race_win_count = RaceWinner.where(:winner => "Lanfranco Dettori").count.to_f
		@win_percentage = @race_win_count / @race_entry_count	
	end

	def irad_ortiz_jr
		@irad_ortiz_jr_entries = RaceEntry.where(:jockey => "Irad Ortiz, Jr.").order(date: :asc, race: :asc).sort { |a,b| a <=> b }
		@irad_ortiz_jr_winner = RaceWinner.where(:winner => "Irad Ortiz, Jr.")
		@race_entry_count = RaceEntry.where(:jockey => "Irad Ortiz, Jr.").count.to_f	
		@race_win_count = RaceWinner.where(:winner => "Irad Ortiz, Jr.").count.to_f
		@win_percentage = @race_win_count / @race_entry_count	
	end

	def luis_saez
		@luis_saez_entries = RaceEntry.where(:jockey => "Luis Saez").order(date: :asc, race: :asc).sort { |a,b| a <=> b }
		@luis_saez_winner = RaceWinner.where(:winner => "Luis Saez")
		@race_entry_count = RaceEntry.where(:jockey => "Luis Saez").count.to_f	
		@race_win_count = RaceWinner.where(:winner => "Luis Saez").count.to_f
		@win_percentage = @race_win_count / @race_entry_count	
	end

	def rajiv_maragh
		@rajiv_maragh_entries = RaceEntry.where(:jockey => "Rajiv Maragh").order(date: :asc, race: :asc).sort { |a,b| a <=> b }
		@rajiv_maragh_winner = RaceWinner.where(:winner => "Rajiv Maragh")
		@race_entry_count = RaceEntry.where(:jockey => "Rajiv Maragh").count.to_f	
		@race_win_count = RaceWinner.where(:winner => "Rajiv Maragh").count.to_f
		@win_percentage = @race_win_count / @race_entry_count	
	end

	def junior_alvarado
		@junior_alvarado_entries = RaceEntry.where(:jockey => "Junior Alvarado").order(date: :asc, race: :asc).sort { |a,b| a <=> b }
		@junior_alvarado_winner = RaceWinner.where(:winner => "Junior Alvarado")
		@race_entry_count = RaceEntry.where(:jockey => "Junior Alvarado").count.to_f	
		@race_win_count = RaceWinner.where(:winner => "Junior Alvarado").count.to_f
		@win_percentage = @race_win_count / @race_entry_count	
	end
end
