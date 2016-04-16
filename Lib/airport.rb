require_relative 'plane'
require_relative 'weather'

class Airport
  attr_accessor :planes

  def initialize
    @planes = []
  end

  def land (plane)
    @planes << plane
  end

  def take_off (plane)
    @planes.pop
  end

  def empty?
    @planes.count == 0
  end
end
