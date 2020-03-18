require_relative 'roll_pack'

class MountainBike

  attr_accessor :luggage :weekly_price :daily_price :hourly_price

  def initialize(luggage = RollPack.new, weekly_price = 90, daily_price = 25, hourly_price = 10)
    @luggage = luggage
    @weekly_price = weekly_price
    @daily_price = daily_price
    @hourly_price = hourly_price
  end

  def clean
    puts "Cleaning..."
  end

  def adjust_suspension
    puts "Adjusting suspension..."
  end

end
