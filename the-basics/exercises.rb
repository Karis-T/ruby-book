puts "Question 1: Concatenate my 'first name' + 'last name'"
a = "Karis" + "Tobias"
puts a


puts "Question 2: isolate each of the 4 digit numbers from '5432' using modulo and/or division"

thousands = 5432 / 1000
hundreds = (5432 % 1000) / 100
tens = (5432 % 100) / 10
ones = 5432 % 10

puts thousands
puts hundreds
puts tens
puts ones


puts "Question 3: Get Key Values from Movie Hash"
movies = {:Deja_Vu => '2006', :MIB =>'1997', :Jurassic_Park => '1993', :Home_Alone => '1990', :The_Little_Mermaid => '1989', :Back_to_the_Future => '1985'}

puts movies[:Deja_Vu]
puts movies[:MIB]
puts movies[:Jurassic_Park]
puts movies[:Home_Alone]
puts movies[:The_Little_Mermaid]
puts movies[:Back_to_the_Future]


puts "Question 4: Array Movie Years"

years = [2006, 1997, 1993, 1990, 1989, 1985]

puts years[0]
puts years[1]
puts years[2]
puts years[3]
puts years[4]
puts years[5]


puts "Question 5: factorials of 5, 6, 7 and 8"

fac_five = 1 * 2 * 3 * 4 * 5
fac_six = 1 * 2 * 3 * 4 * 5 * 6
fac_seven = 1 * 2 * 3 * 4 * 5 * 6 * 7
fac_eight = 1 * 2 * 3 * 4 * 5 * 6 * 7 * 8

puts fac_five
puts fac_six
puts fac_seven
puts fac_eight


puts "Question 6: float 3 squares"

puts 5.2**2
puts 7.8**2
puts 3.3**2


puts "Question 7: syntax error"
puts "on line 2 the coder probably whilst writing a hash they used a ')' instead of a '}'"
