class Request < ApplicationRecord
  belongs_to :user
  has_many :request_items
  has_many :items, through: :request_items
end
