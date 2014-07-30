# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140730010311) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "race_entries", force: true do |t|
    t.string   "date"
    t.string   "race"
    t.string   "jockey"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "race_winner_id"
  end

  add_index "race_entries", ["race_winner_id"], name: "index_race_entries_on_race_winner_id", using: :btree

  create_table "race_winners", force: true do |t|
    t.string   "date"
    t.string   "race_number"
    t.string   "winner"
    t.string   "payout"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
