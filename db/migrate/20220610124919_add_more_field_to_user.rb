class AddMoreFieldToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string, null: false, default: ""
    add_column :users, :surname, :string, null: false, default: ""
    add_column :users, :phone, :string, null: false, default: ""
    # add_column :users, :address, :jsonb
  end
end
