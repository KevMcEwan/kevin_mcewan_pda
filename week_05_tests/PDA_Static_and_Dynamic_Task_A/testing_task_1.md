### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out static testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame

  def checkforAce(card)         #should be snake_case
    if card.value = 1           
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) #dif should be spelled def, no comma between arguments
  if card1.value > card2.value
    return card.name            #card is not an argument in this method, should be card1.name is not an attribute or method
  else
    card2                       #once card.name method/attribute, should be card2.name
  end
end                             #too many ends in this method
end

def self.cards_total(cards)
  total                         #total does not equal anything
  for card in cards
    total += card.value
    return "You have a total of" + total  #should read "You have a total of #{self.cards_total}"
  end
end

                                #missing an "end" to end the class


```
