class Game
  def initialize(choice1, choice2)
    @choice1 = choice1
    @choice2 = choice2
  end

  def win_or_lose()
    return "rock wins" if @choice1 == "rock" && @choice2 == "scissors"
    return "rock wins" if @choice1 == "scissors" && @choice2 == "rock"
    return "scissors wins" if @choice1 == "paper" && @choice2 == "scissors"
    return "scissors wins" if @choice1 == "scissors" && @choice2 == "paper"
    return "paper wins" if @choice1 == "paper" && @choice2 == "rock"
    return "paper wins" if @choice1 == "rock" && @choice2 == "paper"
  end
# if rock && scissors
#   "rock wins"
# if scissors && rock
#   "rock wins"

# if scissors && paper
# "scissors wins"
# if paper && scissors
# "scissors wins"

# if paper && rock
#   "paper wins"
# # if rock && paper
#   "paper wins"
end
