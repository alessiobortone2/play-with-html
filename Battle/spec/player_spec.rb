require './lib/player.rb'

describe Player do
  subject(:name) { Player.new("Alessio")}

  it "returns its own name" do
    expect(subject.name).to eq "Alessio"
  end

  it 'Should reduce hp' do
  	expect{subject.hit_point(20)}.to change{subject.hp}.by(-20)
  end
end
