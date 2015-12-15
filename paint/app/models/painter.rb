class Painter < ActiveRecord::Base
  has_many :paintings
  mount_uploader :image, PainterUploader
end
