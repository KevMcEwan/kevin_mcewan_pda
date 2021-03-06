### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame

  def initialize(card1, card2, card3, card4)
    @card1 = card1
    @card2 = card2
    @card3 = card3
    @card4 = card4
    @cards = [card1, card2]
  end

  def check_for_ace(card)
    if card.value == 1
      return true
    else
      return false
    end
  end

  def highest_card(card1, card2)
    if card1.value > card2.value
      return card1
    else
      card2
    end
  end

# dif highest_card(card1 card2) #dif should be spelled def, no comma between arguments
# if card1.value > card2.value
#   return card.name            #should return card1
# else
#   card2
# end
# end                             #too many ends in this method
# end


def self.cards_total(cards)
  total = 0
  result = for card in cards
    total += card.value
  end
  return "You have a total of #{total}"
end



end
