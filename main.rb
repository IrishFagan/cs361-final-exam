# As a customer,
# I want to estimate the cost of renting four bikes
#   for a week
# So that I know how much money I will need to pay

require_relative 'bmx_bike'
require_relative 'road_bike'
require_relative 'mountain_bike'

bikes = [
  BmxBike.new,
  RoadBike.new,
  MountainBike.new,
  MountainBike.new
]

total_price = 0
total_price += bikes[0].weekly_price
total_price += bikes[0].tail_pack_cost

total_price += bikes[1].daily_price * 7
total_price += bikes[1].panniers_price

total_price += bikes[2].weekly_price
total_price += bikes[2].luggage.price

total_price += bikes[3].weekly_price
total_price += bikes[3].luggage.price

puts "Total price: #{total_price}"
