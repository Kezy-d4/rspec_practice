# Basic calculator class to practice with RSpec
class Calculator
  def sum(*addends)
    addends.sum
  end

  def subtract(minuend, subtrahend)
    minuend - subtrahend
  end

  def multiply(*factors)
    factors.reduce(1) { |product, factor| product * factor }
  end
end
