# frozen_string_literal: true

class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.integer :hotel_infp_id
      t.string :name
      t.decimal :latitude, precision: 10, scale: 2
      t.decimal :longitude, precision: 10, scale: 2

      t.timestamps
    end
  end
end
