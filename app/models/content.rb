class Content < ActiveRecord::Base

  mount_uploader :photo, PhotoUploader
end
