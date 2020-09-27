# frozen_string_literal: true

class CreateHotelInfos < ActiveRecord::Migration[6.0]
  def change
    create_table :hotel_infos do |t|
      t.string :name
      t.integer :price
      t.string :address
      t.string :image_url

      t.timestamps
    end
  end
end
