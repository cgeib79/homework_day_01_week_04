class Rps
  def initialize(first_hand, second_hand)
    @first_hand = first_hand
    @second_hand = second_hand
  end

def response()
  if first_hand == second_hand
    return "Nobody wins. Go again"
  elsif first_hand == "rock" && second_hand == "paper"
    return "Paper wins"
  elsif first_hand == "paper" && second_hand == "rock"
    return "Paper wins"
  elsif first_hand == "rock" && second_hand == "scissor"
    return "Rock wins"
  elsif first_hand == "scissor" && second_hand == "rock"
    return "Rock wins"
  elsif first_hand == "paper" && second_hand == "scissor"
    return "Scissor wins"
  elsif first_hand == "scissor" && second_hand == "paper"
    return "Scissor wins"
  end
end


end
