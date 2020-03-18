require_relative 'tail_pack'

class BmxBike

  attr_accessor :weekly_price 

  def initialize(tail_pack = TailPack.new, weekly_price = 70, daily_price = 20, hourly_price = 5)
    @tail_pack = tail_pack
    @weekly_price = weekly_price
    @daily_price = daily_price
    @hourly_price = hourly_price
  end

  def clean
    puts "Cleaning..."
  end

  def adjust_seat
    puts "Adjusting seat..."
  end

  def tail_pack_cost
    @tail_pack.price
  end

end
