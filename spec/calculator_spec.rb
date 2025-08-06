require './lib/calculator'

describe Calculator do
  describe "#sum" do
    it "returns the sum of two numbers" do
      calculator = Calculator.new
      expect(calculator.sum(5, 2)).to eql(7)
    end
    it "returns the sum of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.sum(2, 5, 7)).to eql(14)
    end
  end
  describe "#subtract" do
    it "returns the difference of the minuend subtracted by the subtrahend" do
      calculator = Calculator.new
      expect(calculator.subtract(10, 4)).to eql(6)
    end
  end
end
