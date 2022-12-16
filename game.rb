class Game
  attr_accessor :players, :current_player

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
    @players = [player1.name, player2.name]
    @current_player = players[0]
  end

  def change_player
    if @current_player == @players[0]
      @current_player = @players[1]
    else @current_player = @players[0]
    end
  end
      
  def wrong_answer(player)
    if player == @player1.name
      @player1.score = @player1.score - 1
    elsif player == @player2.name
      @player2.score = @player2.score - 1
    end
  end
end