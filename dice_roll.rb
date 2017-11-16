# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

#def roll
#  dice = rand(1..6)
#  dice
#end

def roll
  dice = [1, 2, 3, 4, 5, 6]
  dice_roll = dice[rand(dice.length)]
end
