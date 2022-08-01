class Item < ApplicationRecord
  belongs_to :shop
  has_many :request_items
  has_many :requests, through: :request_items

end
