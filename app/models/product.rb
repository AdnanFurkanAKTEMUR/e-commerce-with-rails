class Product < ApplicationRecord
  has_many :product_categories, dependent: :destroy
  has_many :categories, through: :product_categories, dependent: :destroy
  belongs_to :brands

  validates :name, presence: true, length: { minimum:2 }
  validates :description, presence: true
  validates :price, presence: true
  validates :compatibility, presence: true
  validates :feature, presence: true
end