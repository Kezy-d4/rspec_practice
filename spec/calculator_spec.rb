require "./lib/calculator"

describe Calculator do
  subject(:calculator) { described_class.new }

  describe "#sum" do
    it "returns the sum of two addends" do
      expect(calculator.sum(5, 2)).to be(7)
    end

    it "returns the sum of more than two addends" do
      expect(calculator.sum(2, 5, 7)).to be(14)
    end
  end

  describe "#subtract" do
    it "returns the difference of the minuend subtracted by the subtrahend" do
      expect(calculator.subtract(10, 4)).to be(6)
    end
  end

  describe "#multiply" do
    it "returns the product of two factors" do
      expect(calculator.multiply(5, 20)).to be(100)
    end

    it "returns the product of more than two factors" do
      expect(calculator.multiply(5, 20, 100)).to be(10_000)
    end
  end
end
