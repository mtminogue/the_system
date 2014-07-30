require 'spec_helper'

describe "race_entries/index" do
  before(:each) do
    assign(:race_entries, [
      stub_model(RaceEntry,
        :date => "Date",
        :race => "Race",
        :jockey => "Jockey"
      ),
      stub_model(RaceEntry,
        :date => "Date",
        :race => "Race",
        :jockey => "Jockey"
      )
    ])
  end

  it "renders a list of race_entries" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Date".to_s, :count => 2
    assert_select "tr>td", :text => "Race".to_s, :count => 2
    assert_select "tr>td", :text => "Jockey".to_s, :count => 2
  end
end
