class Location < ActiveRecord::Base
  validates_presence_of :latitude, :longitude

  geocoded_by :address
  after_validation :geocode

  def nearby user_address, distance
    Venue.near(user_address, distance)
  end
end