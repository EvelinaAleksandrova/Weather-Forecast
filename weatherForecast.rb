
require 'open-weather-ruby-client'
client = OpenWeather::Client.new(
  api_key: "5e183e680c253cfe12af5bcc1e33a145"
)
data = client.current_weather(city: 'Sofia') # => OpenWeather::Models::City::Weather
print "Weather Forecast for "
puts data.name
print "Time  "
puts data.dt
print "Feels like  "
puts data.main.feels_like_c
print "Humidity in percent  "
puts data.main.humidity
print "Pressure  "
puts data.main.pressure
print "Temperature in Celsius  "
puts data.main.temp_c
print "Maximum temperature  "
puts data.main.temp_max_c
print "Minimal temperature  "
puts data.main.temp_min_c


