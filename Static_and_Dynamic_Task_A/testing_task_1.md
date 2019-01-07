### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
#ERROR 1# require_relative("./card.rb") missing
class CardGame



# ERROR 2# should be card.value == 1
  def checkforAce(card)
    if card.value = 1  
      return true
    else
      return false
    end
  end

# ERROR 3# should be def instead of dif
# ERROR 4# should have a comma between card 1 and card 2
# ERROR 5# has an extra 'end'
  dif highest_card(card1 card2)

  if card1.value > card2.value
    return card
  else
    return card2
  end
end
end

# ERROR 7#

def self.cards_total(cards) #ERROR 11#
  total #ERROR 7# total = 0 should be set to start.
  for card in cards
    total += card.value
    return "You have a total of" + total #ERROR 8# return needs to be moved below 'end', outside of the loop
    # ERROR 9# total should be total.to_s
  end
end #ERROR 10# another 'end' needed to close the class file
```
