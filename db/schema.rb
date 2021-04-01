<<<<<<< HEAD
=======
# encoding: UTF-8
>>>>>>> test
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
<<<<<<< HEAD
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
=======
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
>>>>>>> test
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 0) do

  create_table "comments", force: :cascade do |t|
<<<<<<< HEAD
    t.integer "user_id"
    t.integer "finstagram_post_id"
    t.text "text"
=======
    t.integer  "user_id"
    t.integer  "finstagram_post_id"
    t.text     "text"
>>>>>>> test
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "finstagram_posts", force: :cascade do |t|
<<<<<<< HEAD
    t.integer "user_id"
    t.string "photo_url"
=======
    t.integer  "user_id"
    t.string   "photo_url"
>>>>>>> test
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "likes", force: :cascade do |t|
<<<<<<< HEAD
    t.integer "user_id"
    t.integer "finstagram_post_id"
=======
    t.integer  "user_id"
    t.integer  "finstagram_post_id"
>>>>>>> test
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: :cascade do |t|
<<<<<<< HEAD
    t.string "username"
    t.string "avatar_url"
    t.string "email"
    t.string "password"
=======
    t.string   "username"
    t.string   "avatar_url"
    t.string   "email"
    t.string   "password"
>>>>>>> test
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
