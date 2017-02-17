# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

#First I solved this using a range
#def roll
 # rand(1..6)
#end

def roll
  array = [1, 2, 3, 4, 5, 6]
  max = array.length
  array[rand(max)]
end