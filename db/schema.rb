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

ActiveRecord::Schema.define(version: 20150502105913) do

# Could not dump table "abouts" because of following NoMethodError
#   undefined method `[]' for nil:NilClass

  create_table "blogs", force: :cascade do |t|
    t.string   "image_url"
    t.string   "title"
    t.string   "body"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "contacts", force: :cascade do |t|
    t.string   "email"
    t.string   "topic"
    t.string   "body"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "educations", force: :cascade do |t|
    t.string   "course_title"
    t.string   "institution"
    t.string   "period"
    t.string   "course_description"
    t.string   "results"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "lives", force: :cascade do |t|
    t.string   "image_url"
    t.string   "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "portfolios", force: :cascade do |t|
    t.string   "image_url"
    t.string   "project_description"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

  create_table "works", force: :cascade do |t|
    t.string   "title"
    t.string   "company"
    t.string   "period"
    t.string   "job_description"
    t.string   "major_achievements"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

end
