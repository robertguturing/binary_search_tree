class Unicorn
  attr_accessor :name
  def initialize(name)
    @name = name
    @horns = 2
    @visible = true
    @riders = []
  end

  def exclaim_name
    p name.upcase
  end

  def add_rider(rider)
    @riders<< rider
  end

  def make_riders_magical
    riders.length.times do |i|
      riders[i].make_magic
    end
  end
end
