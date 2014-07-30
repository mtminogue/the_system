require 'spec_helper'

describe "race_entries/show" do
  before(:each) do
    @race_entry = assign(:race_entry, stub_model(RaceEntry,
      :date => "Date",
      :race => "Race",
      :jockey => "Jockey"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Date/)
    rendered.should match(/Race/)
    rendered.should match(/Jockey/)
  end
end
