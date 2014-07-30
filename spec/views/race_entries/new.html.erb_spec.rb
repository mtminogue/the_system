require 'spec_helper'

describe "race_entries/new" do
  before(:each) do
    assign(:race_entry, stub_model(RaceEntry,
      :date => "MyString",
      :race => "MyString",
      :jockey => "MyString"
    ).as_new_record)
  end

  it "renders new race_entry form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", race_entries_path, "post" do
      assert_select "input#race_entry_date[name=?]", "race_entry[date]"
      assert_select "input#race_entry_race[name=?]", "race_entry[race]"
      assert_select "input#race_entry_jockey[name=?]", "race_entry[jockey]"
    end
  end
end
