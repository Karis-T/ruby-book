#exercise 1 brothers and sisters
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

new_hash = family.select do |key,value|
    (key == :sisters) || (key == :brothers)
end

new_array = new_hash.values.flatten

p new_array


#exercise 2 difference between merge and merge!
#merge returns a brand new hash and keeps the existing hashes when called on
#whereas merge! mutates the caller and will permantently bind the existing hashes together - its destructive

boys = {Casey: 34, Peter: 33, Jason: 30}
girls = {Karis: 32, Krystal: 36, Kasandra: 30}

girls.merge(boys)

girls.merge!(boys)


#exercise 3

boys = {Casey: 34, Peter: 33, Jason: 30}

boys.each {|name,age| puts name}
boys.each {|name,age| puts age}
boys.each {|name,age| puts "#{name} #{age}"}


#exercise 4

person[:name]

#exercise 5

ragnarok_class = {acolyte: 'priest', swordsman: 'knight', archer: 'hunter'}

if ragnarok_class.has_value?('priest')
  puts "It's included!"
else
  puts "It's not there!"
end

#exercise 6
#in my_hash x is a symbol
#in my_hash2 x is a string

#exercise 7
B.

#exercise 8 anagram challenge study
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |anagram|
  key = words.split('').sort.join
  if result.has_key?(key)
    result[key].push(anagram)
  else
    result[key] = [anagram]
  end
end

 result.each_value do |v|
   puts "--------"
   p v
 end
