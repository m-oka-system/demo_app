class Player
    
def initialize
  puts "オブジェクトを生成"
end

  def dead(is_dead)
    if is_dead
        puts "主人公は死にました"
    else
        puts "主人公は元気です"
    end
  end
end

p = Player.new
puts p.dead(false)