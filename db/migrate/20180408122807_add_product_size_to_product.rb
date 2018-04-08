class AddProductSizeToProduct < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :product_size, :string
    add_column :products, :product_location, :string
  end
end
