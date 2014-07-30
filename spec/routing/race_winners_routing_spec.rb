require "spec_helper"

describe RaceWinnersController do
  describe "routing" do

    it "routes to #index" do
      get("/race_winners").should route_to("race_winners#index")
    end

    it "routes to #new" do
      get("/race_winners/new").should route_to("race_winners#new")
    end

    it "routes to #show" do
      get("/race_winners/1").should route_to("race_winners#show", :id => "1")
    end

    it "routes to #edit" do
      get("/race_winners/1/edit").should route_to("race_winners#edit", :id => "1")
    end

    it "routes to #create" do
      post("/race_winners").should route_to("race_winners#create")
    end

    it "routes to #update" do
      put("/race_winners/1").should route_to("race_winners#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/race_winners/1").should route_to("race_winners#destroy", :id => "1")
    end

  end
end
