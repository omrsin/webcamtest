class User < ActiveRecord::Base
  attr_accessible :email, :image, :name, :code
  mount_uploader :image, ImageUploader
end
