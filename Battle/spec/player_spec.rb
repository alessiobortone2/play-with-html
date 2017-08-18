require './lib/player.rb'

describe Player do
  subject(:name) { Player.new("Alessio")}

  it "returns its own name" do
    expect(subject.name).to eq "Alessio"
  end
end
