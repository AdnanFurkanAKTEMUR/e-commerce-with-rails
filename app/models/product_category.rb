class ProductCategory < ApplicationRecord
  belongs_to :product, :class_name => 'Product', optional: true
  belongs_to :category, :class_name => 'Category', optional: true
end
