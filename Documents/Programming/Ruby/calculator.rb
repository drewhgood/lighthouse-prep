class Calculator  
  def add(num_1, num_2)
    num_1 + num_2
  end

  def subtract(num_1, num_2)
    num_1 - num_2
  end

  def multiply(num_1,num_2)
  	num_1 * num_2
  end
end

test=Calculator.new

puts test.add(10,2)
puts test.subtract(10,2)
puts test.multiply(10,2)