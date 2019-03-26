require "pry"
# Code your solution here!
# Greet user and tell them to type in a number between 1 to 10
def greetUsr
  puts "Welcome to Guessing Game!
Please enter a number between 1-10"
end

#Generate a random number and convert to string for easy compare
def gen_randomz
  rand(1..10).to_s
end

#get user input and compare with random number
def user_guess
  magic_number = gen_randomz
end

binding.pry
