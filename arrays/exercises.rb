#exercise 1 number in array program

arr = [1, 3, ,5, 7, 9, 11]

if arr.include?(3) do
  puts "3 is included in array"
end


#2 what does the programs return?
=>1
[['b',] ['b',2] ['b',3] ['a',1] ['a',2] ['a',3]]

=> [1,2,3]
[ ['b'] , ['a', [1,2,3]] ]


#3 return the word "example" from the array
arr.last.first


#4 what does each method return?

1. => 3 #first element only

2. => error message

3. => 8


#5 what is the value of a b and c?

a = "e"
b = "A"
c = nil


#6 error message
#convert margaret to jody by using margarets index number instead of the value
names[3] = 'jody'


#7 each with index method
puts "my favorite countries"
countries = ['australia', 'japan', 'usa', 'uk', 'korea']
countries.each_with_index{|c,i| puts "#{i + 1}. #{c}"}


#8 print old and new array + 2
array = [1,2,3,4,5]
new_array = array.map{|num| num + 2}

p array
p new_array
