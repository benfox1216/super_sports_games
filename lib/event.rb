class Event
  attr_reader :name, :ages

  def initialize(name, ages)
    @name = name
    @ages = []
  end

  def max_age
    max = 0
    ages.each do |age|
      if age > max
        max = age
      end
    end

    p max
  end
require "pry"; pry.binding
  def min_age
  end

  def average_age
  end

  def standard_deviation_age
  end
end
