puts "exercise 2: age program"

puts "What's your age ?"
age = gets.chomp.to_i
decade = 0

4.times do |x|
  decade += 10
  age += 10
puts "in " + decade.to_s + " years time you will be:"
puts age.to_s
end
