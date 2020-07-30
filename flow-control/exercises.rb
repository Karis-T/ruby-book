#1. true or false expressions
(32 * 4) >= 129 # => false
false != !true # => false
true == 4 # => false
false == (847 == '874') # => true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # => true

#2 all caps string
def all_caps(word)
  length = word.length
  if length > 10
    word.upcase
  else
    word
  end
end

puts all_caps("karis")
puts all_caps("Karis Antoinette Tobias")

#3 number program
puts "Give me a number between 0 and 100"
num = gets.chomp.to_i

if (num >= 0) && (num <= 50)
  puts "Your number is between 0 and 50"
elsif (num >= 51) && (num <= 100)
  puts "Your number is between 51 and 100"
else
  puts "Your number is above 100 or below 0!"
end

#4 what prints to the screen?
  #Snippet 1 = "FALSE"
  #Snippet 2 = "Did you get it right?"
  #Snippet 3 = "Alright now!"

#5 error message
  #the error means that you're missing an extra 'end' to close the method
