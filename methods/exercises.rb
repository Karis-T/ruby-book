#exercise 1: greeting program

def greeting(name)
  "Welcome #{name}!"
end

puts greeting('Bob')

#exercise 2: evaluate expressions
 1. x = 2   #will return 2
 2. puts x = 2    #will print 2 and return nil
 3. p name = "Joe"   #outputs "Joe" and returns "Joe"
 4. four = "four"    #returns "four"
 5. print something = "nothing"   #prints "nothing" and returns nil on the same line

#exercise 3: Multiply program
def multiply(a, b)
  a * b
end

multiply(4, 2)

#exercise 4: what prints to the screen?
nothing because return is on a line that has nothing on it and will immediately exit the method before running puts words


#exercise 5: what returns to the screen?
def scream(words)
  words = words + "!!!"
  puts words
end

scream("Yippeee") #removing return will print Yippeee!!! but returns nil

#exercise 6: what is the error mean?
#on line 1: 2 parameters were given to a method definition (a,b)
#on line 4: only 1 argument was passed when the method was called (4)
