class AddInventoryDescriptionToProducts < ActiveRecord::Migration
  def change
    add_column :products, :inventory, :integer, default: 0
    add_column :products, :description, :text
  end
end
