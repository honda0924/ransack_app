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

ActiveRecord::Schema.define(version: 2020_06_13_145800) do

  create_table "clients", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4", force: :cascade do |t|
    t.string "client_name1", null: false
    t.string "client_name2"
    t.string "postcode"
    t.string "add1"
    t.string "add2"
    t.string "add3"
    t.string "tel"
    t.string "fax"
    t.string "client_person_in_charge"
    t.string "mobile"
    t.string "url"
    t.string "email"
    t.integer "client_rank_id"
    t.integer "client_cat_id"
    t.integer "closing_day_id"
    t.integer "payment_day_id"
    t.integer "payment_method_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
