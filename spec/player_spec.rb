require 'player'

describe Player do
  
  it "returns player's name" do
  player = Player.new("Bob")
  expect(player.name).to eq("Bob")
  end
end
