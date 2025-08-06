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
end
