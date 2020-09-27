# frozen_string_literal: true

class RenameColumnameInLocation < ActiveRecord::Migration[6.0]
  def change
    rename_column :locations, :hotel_infp_id, :hotel_info_id
  end
end
