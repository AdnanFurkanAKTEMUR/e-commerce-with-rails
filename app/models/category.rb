class Category < ApplicationRecord
  has_ancestry

  has_many :product_categories, dependent: :delete_all
  has_many :products, through: :product_categories

end