json.array!(@race_entries) do |race_entry|
  json.extract! race_entry, :id, :date, :race, :jockey
  json.url race_entry_url(race_entry, format: :json)
end
