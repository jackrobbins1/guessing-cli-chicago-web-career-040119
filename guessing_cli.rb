require "pry"
# Code your solution here!
# Greet user and tell them to type in a number between 1 to 10
def greetUsr
  puts "Welcome to Guessing Game!
Please enter a number between 1-10"
end

#Generate a random number
def gen_randomz
  rand(1..10).to_s
end



binding.pry
