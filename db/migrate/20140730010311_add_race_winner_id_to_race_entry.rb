class AddRaceWinnerIdToRaceEntry < ActiveRecord::Migration
  def change
    add_column :race_entries, :race_winner_id, :integer
    add_index :race_entries, :race_winner_id
  end
end
