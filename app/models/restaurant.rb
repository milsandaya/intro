class Restaurant < ApplicationRecord
  has_many :orders

  validates :name, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end
