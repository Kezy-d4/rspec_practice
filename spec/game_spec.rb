require_relative "../lib/game"

describe Game do
  let(:player) { double("player") }
  subject(:game) { described_class.new(player) }

  # Outgoing command. Test that the message is sent.
  describe "#mission_complete" do
    it "sends the message to player to level up" do
      # expect implicitly allows
      expect(player).to receive(:level_up)
      game.mission_complete
    end
  end
end
