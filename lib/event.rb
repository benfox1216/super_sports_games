class Event
  attr_reader :name, :ages

  def initialize(name, ages)
    @name = name
    @ages = ages
  end

  def max_age
    max = ages.max
    puts max
  end
require "pry"; pry.binding
  def min_age
  end

  def average_age
  end

  def standard_deviation_age
  end
end
