require_relative 'pannier'

class RoadBike

  attr_accessor :panniers :daily_price

  def initialize(panniers = [Pannier.new, Pannier.new], daily_price = 15)
    @panniers = panniers
    @daily_price = daily_price
  end

  def clean
    puts "Cleaning..."
  end

  def lubricate_gears
    puts "Lubricating gears..."
  end

end
