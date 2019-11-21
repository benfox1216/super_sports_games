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

  def min_age
    min = ages.min
    puts min
  end

  def average_age
    sum = 0
    ages.each do |age|
      sum += age
    end

    number = 0
    ages.each do |age|
      number +=1
    end

    p mean = sum/number.to_f.round(2)
  end

  def standard_deviation_age
    
  end
require "pry"; pry.binding
end
