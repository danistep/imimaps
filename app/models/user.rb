class User < ActiveRecord::Base
  attr_accessible :email, :first_name, :last_name, :major, :role, :picture

  mount_uploader :picture, PictureUploader
end
