Geocoder.configure(
  :lookup => :bing,
  :api_key => ENV['BING_API_KEY'],
  :timeout => 5,
  :units => :mi,
  :cache => Redis.new
)