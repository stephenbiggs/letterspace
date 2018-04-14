ActiveAdmin.register Product do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
permit_params :title, :description, :price, :quantity, :designer_name, :designer_location, :product_background, :ink_type, :paper_type, :designer_bio, :letter_bio, :product_size, :product_location, :paypal_button, :image
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end

form do |f|
  f.inputs do
    f.input :title
    f.input :description, as: :html_editor
    f.input :price
    f.input :quantity
    f.input :product_size
    f.input :ink_type
    f.input :paper_type
    f.input :designer_name
    f.input :designer_location
    f.input :product_background
    f.input :designer_bio
    f.input :letter_bio
    f.input :product_location
    f.input :paypal_button
    f.input :image

  end

    f.actions
  end

end
