### Testing task 1 code:

# Carry out static testing on the code below.
# Read through the code.
# Comment any errors you can see without correcting them.

def checkforAce(card)
  if card.value = 1 ### 1) Missing one "=". It should be "if card.value == 1"
    return true
  else
    return false
  end
end

####################

dif highest_card(card1 card2) ### 1) "dif" instead of "def" and, missing coma between "card1" and "card2"
if card1.value > card2.value
  return card.name ### 2) missing number for "card ", and "name" instead of "value". It should be " card1.value"
else
  card2 ### 3) missing ".value". It should be "card2.value"
end
end
end  ### 4) extra end

######################

def self.cards_total(cards)
  total ### 1) Missing "= 0". It should be "total = 0"
  for card in cards
    total += card.value
    return "You have a total of" + total ### 2) Total should be inside the quotation marks "You have a total of #{total}".
  end
end# ------------------------------
