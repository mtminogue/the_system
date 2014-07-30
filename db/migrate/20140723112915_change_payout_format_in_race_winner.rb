class ChangePayoutFormatInRaceWinner < ActiveRecord::Migration
  def change
  	change_column :race_winners, :payout, :decimal
  end
end
