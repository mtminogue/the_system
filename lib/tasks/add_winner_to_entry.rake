desc "Add race_winner_id to race_entries"
task :add_winner_to_entries => :environment do

	RaceEntry.all.each do |entry|
		RaceWinner.all.each do |winner|
			if entry.date == winner.date && entry.race == winner.race_number
				entry.update_attribute(:race_winner_id, winner.id)
			end
		end
	end
end