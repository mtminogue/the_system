require 'spec_helper'

describe "race_winners/show" do
  before(:each) do
    @race_winner = assign(:race_winner, stub_model(RaceWinner,
      :date => "Date",
      :race_number => "Race Number",
      :winner => "Winner",
      :payout => "9.99"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Date/)
    rendered.should match(/Race Number/)
    rendered.should match(/Winner/)
    rendered.should match(/9.99/)
  end
end
