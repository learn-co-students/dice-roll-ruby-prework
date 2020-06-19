# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  
  rand(1..6)
  
  
  #for extra fun solve using an array after using ranges
  numArray = [1,2,3,4,5,6]
  numArray[rand(0..numArray.size)]
  
end
