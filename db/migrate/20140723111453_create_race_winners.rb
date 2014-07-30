class CreateRaceWinners < ActiveRecord::Migration
  def change
    create_table :race_winners do |t|
      t.string :date
      t.string :race_number
      t.string :winner
      t.decimal :payout

      t.timestamps
    end
  end
end
