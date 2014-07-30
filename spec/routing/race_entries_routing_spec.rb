require "spec_helper"

describe RaceEntriesController do
  describe "routing" do

    it "routes to #index" do
      get("/race_entries").should route_to("race_entries#index")
    end

    it "routes to #new" do
      get("/race_entries/new").should route_to("race_entries#new")
    end

    it "routes to #show" do
      get("/race_entries/1").should route_to("race_entries#show", :id => "1")
    end

    it "routes to #edit" do
      get("/race_entries/1/edit").should route_to("race_entries#edit", :id => "1")
    end

    it "routes to #create" do
      post("/race_entries").should route_to("race_entries#create")
    end

    it "routes to #update" do
      put("/race_entries/1").should route_to("race_entries#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/race_entries/1").should route_to("race_entries#destroy", :id => "1")
    end

  end
end
