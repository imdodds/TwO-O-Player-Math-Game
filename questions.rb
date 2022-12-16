class Questions
  attr_accessor :answer

  def generate_question(player)
    num1 = rand(1..20)
    num2 = rand(1..20)
    @answer = num1 + num2

    puts "#{player}: What does #{num1} + #{num2} equal?"
  end
end