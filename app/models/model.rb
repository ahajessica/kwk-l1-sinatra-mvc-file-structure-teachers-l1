
def get_fortune
  #method goes here 
  fortunes_array = ["You'll have a great day","Someone's going to go to the bathroom in 20 minutes", "You'll have sandwiches for the rest of your life","Jessica said no","when a ball is thrown at you, you will dive into the sand","you will win in mafia","you will be the mafia"]
  return fortunes_array.sample
end 

puts get_fortune