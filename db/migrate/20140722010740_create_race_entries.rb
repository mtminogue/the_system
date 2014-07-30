class CreateRaceEntries < ActiveRecord::Migration
  def change
    create_table :race_entries do |t|
      t.string :date
      t.string :race
      t.string :jockey

      t.timestamps
    end
  end
end
