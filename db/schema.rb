# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_11_13_232500) do

  create_table "meals", force: :cascade do |t|
    t.integer "user_id"
    t.integer "recipe_id"
    t.string "recipe_name"
    t.float "cost"
  end

  create_table "recipes", force: :cascade do |t|
    t.text "ingredient"
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "diet_preference"
  end

end
