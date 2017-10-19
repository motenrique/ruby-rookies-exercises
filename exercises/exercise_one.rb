#Arrays
numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
numbers_names = ["zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine"]

#Excercise one: Print only odd numbers

numbers.each do |number|
  puts number if number % 2 == 0
end

puts
#Excercise two: Print only multiples of three

numbers.each do |number|
  puts number if number % 3 == 0
end

puts
#Excercise three: Print the name of odd numbers

numbers_names.each_with_index do |number, index|
  puts number if index % 2 == 1
end

#Hashes

example_hash = {name: "Enrique", age: 23, languages: []}

puts
#Excercise four: Combine array of numbers and names to get a hash

hash_number = numbers_names.each_with_index.map.to_h do |number, index|
  {number => numbers[index]}
end

puts hash_number

puts
#Excercise five: Print only the integers with number name containing a 't' in name string

hash_t_numbers = hash_number.select do |key, number|
  Math.sqrt(number) if key.include? "t"
end

#Excercise four: using a map, print the square result for the previous array

hash_t_numbers.values.each do |number|
  puts Math.sqrt number
end