class Calculator
  def sum(*addends)
    addends.reduce(0) { |sum, addend| sum + addend }
  end

  def subtract(minuend, subtrahend)
    minuend - subtrahend
  end
end
