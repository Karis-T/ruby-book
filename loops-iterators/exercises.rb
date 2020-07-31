#exercise 1 what does each method return?
=>  [1, 2, 3, 4, 5] .each will always return the original array


# exercise 2 while loop program
answer = ""
while answer != 'STOP' do
  puts "Do you like typing?"
  answer = gets.chomp
  puts "If you don't - type 'STOP' now to stop typing"
  answer = gets.chomp
end


# exercise 2 alternative
begin
  puts "Do you like typing? Type STOP to stop typing"
  answer = gets.chomp
end while answer != 'STOP'


#exercise 3 countdown loop method
def countdown(num)
  if num <= 0
    puts num
  else
    puts num
    countdown(num - 1)
  end
end

countdown(10)
