# frozen_string_literal: true

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

ActiveRecord::Schema.define(version: 20_200_923_074_446) do
  create_table 'hotel_infos', force: :cascade do |t|
    t.string 'name'
    t.integer 'price'
    t.string 'address'
    t.string 'image_url'
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
  end

  create_table 'locations', force: :cascade do |t|
    t.integer 'hotel_info_id'
    t.string 'name'
    t.decimal 'latitude', precision: 10, scale: 2
    t.decimal 'longitude', precision: 10, scale: 2
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
  end
end
