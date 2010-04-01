class Photo < ActiveRecord::Base
  validates_presence_of :context_of_photo
  validates_presence_of :location
end
