# excercise 1
def has_lab?(word)
  if /lab/i =~ (word)
    puts word
  else
    puts "no match"
  end
end

has_lab?("labratory")
has_lab?("experiment")
has_lab?("Pans Labryinth")
has_lab?("elaborate")
has_lab?("polar bear")

#exercise 2
# what will this return to the screen?
# nothing happens because the block wasn't called

#exercise 3
# exception handling is a piece of code that looks after programs if they have unexpected results. Rather than having the whole program return an error and nothing prints to the screen, rescue runs a contingency plan to deal errors specifically.

#exercise 4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#exercise 5
# theres an error on line 5 because the "&" is not added to the "block" parameter therefore the whole block doesnt get passed into the method. It's assuming you've assigned no arguments to "execute"
