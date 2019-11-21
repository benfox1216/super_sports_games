ages = [24, 30, 18, 20, 41]

sum = 0
ages.each do |age|
  sum += age
end

p sum

number = 0
ages.each do |age|
  number +=1
end

p number

p mean = sum.to_f/number
