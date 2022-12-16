class Game
  attr_accessor :players, :current_player

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
    @players = [player1.name, player2.name]
    @current_player = players[0]
  end
end