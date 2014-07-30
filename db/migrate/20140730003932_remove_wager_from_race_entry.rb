class RemoveWagerFromRaceEntry < ActiveRecord::Migration
  def change
    remove_column :race_entries, :wager, :integer
  end
end
