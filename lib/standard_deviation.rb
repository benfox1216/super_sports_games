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

p mean = sum/number.to_f

new_array1 = []
ages.each do |age|
  subtract = age - mean
  new_array1 << subtract.round(2)
end

p new_array1

new_array2 = []
new_array1.each do |place_holder|
  place_holder * place_holder
  new_array2 << place_holder
end

p new_array2
