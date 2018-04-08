class AddAdditionalContentToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :ink_type, :string
    add_column :products, :paper_type, :string
    add_column :products, :designer_bio, :text
    add_column :products, :letter_bio, :text
  end
end
