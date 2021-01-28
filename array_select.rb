#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

numbers = [2, 32, 80, 18, 12, 3]
small_numbers = []
numbers.each do |number|
  if number < 20
    small_numbers << number
  end
end
p small_numbers

#2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

strings = ["winner", "winner", "chicken", "dinner"]
w_strings = []
strings.each do |string|
  if string[0] == "w"
    w_strings << string
  end
end
p w_strings

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
expensive_items = []
items.each do |item|
  if item[:price] > 5
    expensive_items << item
  end
end
p expensive_items

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].
numbers = [2, 4, 5, 1, 8, 9, 7]
even_numbers = []
numbers.each do |number|
  if number % 2 == 0
    even_numbers << number
  end
end
p even_numbers

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

words = ["a", "man", "a", "plan", "a", "canal", "panama"]
short_words = []
words.each do |word|
  if word.length < 4
    short_words << word
  end
end
p short_words

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

things = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
short_name_things = []
things.each do |thing|
  if thing[:name].length < 6
    short_name_things << thing
  end
end
p short_name_things

#  7. Start with an array of numbers and create a new array with only the numbers greater than or equal to 23.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [23, 44, 1980].

numbers = [8, 23, 0, 44, 1980, 3]
large_numbers = []
numbers.each do |number|
  if number >= 23
    large_numbers << number
  end
end
p large_numbers

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

words = ["big", "little", "good", "bad"]
non_b_words = []
words.each do |word|
  if word[0] != "b"
    non_b_words << word
  end
end
p non_b_words

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].
items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
inexpensive_items = []
items.each do |item|
  if item[:price] < 10
    inexpensive_items << item
  end
end
p inexpensive_items

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

numbers = [2, 4, 5, 1, 8, 9, 7]
odd_numbers = []
numbers.each do |number|
  if number % 2 == 1
    odd_numbers << number
  end
end
p odd_numbers
