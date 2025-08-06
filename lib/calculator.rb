class Calculator
  def add(*numbers)
    numbers.reduce(0) { |sum, number| sum + number }
  end
end
