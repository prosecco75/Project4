class Painting < ActiveRecord::Base
  belongs_to :painter
  mount_uploader :image, PaintingUploader
end
