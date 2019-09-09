# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

require 'pry'

def roll
    [1,2,3,4,5,6].shuffle.at(0)
end
