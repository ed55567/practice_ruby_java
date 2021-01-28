#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].
numbers = [1, 2, 3]
new_numbers = numbers.map do |number|
  number * 3
end
p new_numbers

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

strings = ["hello", "goodbye"]
new_strings = strings.map do |string|
  string.upcase
end
p new_strings

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

hashes = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
strings = hashes.map do |hash|
  hash[:name]
end
p strings

#4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

items = [1, 2, 3]
bigger_items = items.map do |item|
  item + 7
end
p bigger_items

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

words = ["hello", "goodbye"]
lengths = words.map do |word|
  word.length
end
p lengths

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

people = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
ages = people.map do |person|
  person[:age]
end
p ages

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

prices = [1, 2, 3]
sale_prices = prices.map do |price|
  price / 2.0
end
p sale_prices

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

words = ["hello", "goodbye"]
first_letters = words.map do |word|
  word[0]
end
p first_letters

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].
participants = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
doubled_ages = participants.map do |participant|
  participant[:age] * 2
end
p doubled_ages

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].
numbers = [1, 2, 3]
numbers_as_strings = numbers.map do |number|
  number.to_s
end
p numbers_as_strings
