class Restaurant < ApplicationRecord
  has_many :orders

  validates :name, presence: true
  validates :description, presence: true
end
