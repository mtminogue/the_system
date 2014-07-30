require 'spec_helper'

describe "race_winners/index" do
  before(:each) do
    assign(:race_winners, [
      stub_model(RaceWinner,
        :date => "Date",
        :race_number => "Race Number",
        :winner => "Winner",
        :payout => "9.99"
      ),
      stub_model(RaceWinner,
        :date => "Date",
        :race_number => "Race Number",
        :winner => "Winner",
        :payout => "9.99"
      )
    ])
  end

  it "renders a list of race_winners" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Date".to_s, :count => 2
    assert_select "tr>td", :text => "Race Number".to_s, :count => 2
    assert_select "tr>td", :text => "Winner".to_s, :count => 2
    assert_select "tr>td", :text => "9.99".to_s, :count => 2
  end
end
