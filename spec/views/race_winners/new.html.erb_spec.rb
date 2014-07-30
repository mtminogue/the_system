require 'spec_helper'

describe "race_winners/new" do
  before(:each) do
    assign(:race_winner, stub_model(RaceWinner,
      :date => "MyString",
      :race_number => "MyString",
      :winner => "MyString",
      :payout => "9.99"
    ).as_new_record)
  end

  it "renders new race_winner form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", race_winners_path, "post" do
      assert_select "input#race_winner_date[name=?]", "race_winner[date]"
      assert_select "input#race_winner_race_number[name=?]", "race_winner[race_number]"
      assert_select "input#race_winner_winner[name=?]", "race_winner[winner]"
      assert_select "input#race_winner_payout[name=?]", "race_winner[payout]"
    end
  end
end
