class AddWagerToRaceEntry < ActiveRecord::Migration
  def change
    add_column :race_entries, :wager, :integer
  end
end
