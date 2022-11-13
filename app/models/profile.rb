class Profile < ActiveRecord::Base
  belongs_to :user

  mount_uploader :avatar, ImageUploader
end
