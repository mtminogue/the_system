json.array!(@race_winners) do |race_winner|
  json.extract! race_winner, :id, :date, :race_number, :winner, :payout
  json.url race_winner_url(race_winner, format: :json)
end
