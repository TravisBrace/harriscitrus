ActiveAdmin.register Tree do
  permit_params :name, :price, :description, :category_id, :image
end