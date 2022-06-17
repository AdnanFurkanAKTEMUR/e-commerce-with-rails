class Product < ApplicationRecord
  validates :name, presence: true, length: { minimum:2 }
  validates :description, presence: true
  validates :price, presence: true
  validates :compatibility, presence: true
  validates :feature, presence: true
end