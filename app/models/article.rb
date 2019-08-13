class Article < ApplicationRecord
  mount_uploader :url, ImageUploader
end
