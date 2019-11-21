ages = [24, 30, 18, 20, 41]

sum1 = 0
ages.each do |age|
  sum1 += age
end

p sum1

number = 0
ages.each do |age|
  number +=1
end

p number

p mean1 = sum1/number.to_f

new_array1 = []
ages.each do |age|
  subtract = age - mean1
  new_array1 << subtract.round(2)
end

p new_array1

new_array2 = []
new_array1.each do |place_holder1|
  place_holder2 = place_holder1 * place_holder1
  new_array2 << place_holder2.round(2)
end

p new_array2

sum2 = 0
new_array2.each do |place_holder|
  sum2 += place_holder
end

p sum2.round(2)

p mean2 = sum2.round(2)/number

p std_dev = Math.sqrt(mean2).round(2)
