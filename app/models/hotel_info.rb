# frozen_string_literal: true

class HotelInfo < ApplicationRecord
  has_many :locations, dependent: :delete_all
end
