class Brand < ApplicationRecord
  has_many :products

  validates :name, presence: true, length: {minimum: 2}
  validates :description, presence: true, length: {minimum: 2}

end