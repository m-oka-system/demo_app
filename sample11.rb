class Player
  attr_accessor :name, :health_point, :attack

  def initialize
    @name = "主人公"
    @health_point = 10
    @attack = 3
  end

  def dead(is_dead)
    if is_dead
      @name + "は戦闘不能になりました"
    else
      @name + "は元気です"
    end
  end
end

p = Player.new
puts p.dead(false)
puts p.dead(true)

p.name = "ヒロイン"
puts p.dead(true)
puts p.health_point
puts p.attack
