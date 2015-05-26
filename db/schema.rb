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

ActiveRecord::Schema.define(version: 20150526092304) do

  create_table "comments", force: true do |t|
    t.text     "content"
    t.boolean  "permitted"
    t.integer  "user_id"
    t.string   "author_name"
    t.string   "author_email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "posts", force: true do |t|
    t.string   "subject"
    t.text     "content"
    t.datetime "release_date"
    t.string   "tags"
    t.integer  "user_id"
    t.boolean  "published"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end