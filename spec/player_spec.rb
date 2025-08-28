require_relative "../lib/player"

describe Player do
  # Incoming command. Test the direct public side effects.
  # Incoming query. Test the return value.
  describe "#level_up" do
    context "when level is default 1" do
      subject(:player_up) { described_class.new }

      it "updates level to 2" do
        player_up.level_up
        expect(player_up.instance_variable_get(:@level)).to eq(2)
      end

      it "returns 2" do
        expect(player_up.level_up).to eq(2)
      end
    end
  end
end
