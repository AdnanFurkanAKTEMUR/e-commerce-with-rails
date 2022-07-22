class Product < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.string :compatibility
      t.text :feature
      t.belongs_to :brand, foreign_key: true
    end
  end
end
