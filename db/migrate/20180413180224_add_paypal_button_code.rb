class AddPaypalButtonCode < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :paypal_button, :text
  end
end
