require "pry"
# Code your solution here!
# Greet user and tell them to type in a number between 1 to 10
def greetUsr
  puts "Welcome to Guessing Game!
Please enter a number between 1-10.
enter 'exit' if you wish to stop playing"
end

#Generate a random number and convert to string for easy compare
def gen_randomz
  rand(1..10).to_s
end

#get user input and compare with random number
def user_guess
  magic_number = gen_randomz
  user_num = gets.chomp

  if user_num == magic_number
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{magic_number}"
  end
end

def method_name

end

binding.pry
