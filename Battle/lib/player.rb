class Player

DEFAULT_ATTACK = 20

attr_reader :name, :hp

  def initialize(name, hp=100)
    @name = name
    @hp = hp
  end

  def hit_point(normal = DEFAULT_ATTACK)
  	p @hp -= DEFAULT_ATTACK
  end

end
