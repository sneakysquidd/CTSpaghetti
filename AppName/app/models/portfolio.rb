class Portfolio < ApplicationRecord
  
  validates_presence_of :tititle, :main_image, :thumb_image
end
