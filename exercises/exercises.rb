# exercise 1
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.each { |num| p num }


# exercise 2
array.each { |num| p num if num > 5 }

#exercise 3
new_array = array.select { |num| num.odd? }

#exercise 4
array << 11
array.unshift(0)

#exercise 5
array.pop
array << 3
or
array[10] = 3

#exercise 6
array.uniq

#exercise 7
# arrays elements are represented by an index number
# hashes elements are represented by a key/value pair

#exercise 8
hash = {:one => "uno"}
hash = {one: "uno"}

#exercise 9
h = {a:1, b:2, c:3, d:4}
h[:b]
h[:e] = 5
h.delete_if {|key, value| value < 3.5}

#exercise 10
# hashes with array values
hash_array = {:numbers => [1, 2]}
# array with hashes
array_hash = [{:one => 1}, {:two => 2}]

#exercise 11

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]

contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

#exercise 12
contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:phone]

#exercise 13
arr.delete_if {|word| word.start_with?("s")}
arr.delete_if {|word| word.start_with?("s", "w")}

#exercise 14
  a.map { |words| words.split }.flatten

#exercise 15
"these hashes are the same!"

#exercise 16
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
heading = [:email, :address, :phone]

contact.each do |name, hash|
  heading.each do |heading|
    hash[heading] = contact_data.unshift
  end
end
