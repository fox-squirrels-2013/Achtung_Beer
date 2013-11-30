class Location < ActiveRecord::Base
  validates_presence_of :latitude, :longitude

  geocoded_by :address
  after_validation :geocode
end