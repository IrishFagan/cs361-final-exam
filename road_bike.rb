require_relative 'pannier'

class RoadBike

  attr_accessor :daily_rate :panniers

  def initialize(panniers = [Pannier.new, Pannier.new], daily_rate = 15)
    @panniers = panniers
    @daily_rate = daily_rate
  end

  def clean
    puts "Cleaning..."
  end

  def lubricate_gears
    puts "Lubricating gears..."
  end

  def panniers
    @panniers
  end

  def daily_rate
    @daily_rate
  end

end