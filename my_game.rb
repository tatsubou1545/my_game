require 'gosu'

class MyGame < Gosu::Window
  def initialize
    super 640, 480
    self.caption = "My Game"
  end

  def update
  end

  def draw
  end
end

MyGame.new.show
