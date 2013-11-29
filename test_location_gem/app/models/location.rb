class Location < ActiveRecord::Base
  validates_presence_of :latitude, :longitude
  geocoded_by :full_street_address
  after_validation :geocode
end