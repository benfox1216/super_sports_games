class StandardDeviation

  ages = []
  sum1 = 0
  sum2 = 0
  number = 0
  new_array1 = []
  new_array2 = []
  mean1 = 0
  mean2 = 0

  def step1
    ages.each do |age|
      sum1 += age
    end

    p sum1
  end

  def step2
    ages.each do |age|
      number +=1
    end

    p number
  end

  def step3
    p mean = sum1/number.to_f
  end

  def step4
    ages.each do |age|
      subtract = age - mean1
      new_array1 << subtract.round(2)
    end

    p new_array1
  end

  def step5
    new_array1.each do |place_holder1|
      place_holder2 = place_holder1 * place_holder1
      new_array2 << place_holder2.round(2)
    end

    p new_array2
  end

  def step6
    new_array2.each do |place_holder|
      sum2 += place_holder
    end

    p sum2.round(2)
  end

  def step7
    p mean2 = sum2.round(2)/number
  end

  def step8
    p std_dev = Math.sqrt(mean2).round(2)
  end

  
