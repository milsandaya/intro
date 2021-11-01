class Order < ApplicationRecord
  belongs_to :restaurants

  validates :dish, presence: true
  validates :price, presence: true
end
