class CategoriesAdded < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.string :name
      t.text :description
      t.boolean :active
      t.integer :priorty
      t.boolean :show_products
      t.string :image
      t.integer :product_counts
      t.boolean :show_in_menu
    end
  end
end
