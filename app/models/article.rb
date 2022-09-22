class Article < ApplicationRecord
  mount_uploader :image, ImgUploader
  has_many :comments
end
