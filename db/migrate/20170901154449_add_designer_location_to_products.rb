class AddDesignerLocationToProducts < ActiveRecord::Migration[5.0]
  def change

    add_column :products, :designer_location, :string
    add_column :products, :product_background, :string

  end
end
