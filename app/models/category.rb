class Category < ActiveRecord::Base
  has_many :trees
  mount_uploader :image, ImageUploader
end
