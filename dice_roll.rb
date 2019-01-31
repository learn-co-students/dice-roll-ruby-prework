# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

#first way that I solved it
#def roll
#  a = [1, 2, 3, 4, 5, 6]
#  a.sample
#end

#shorter solution
def roll
  rand(1..6)
end
