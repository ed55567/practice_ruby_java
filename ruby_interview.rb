# numbers = [5,17,-4, 20, 12]

# output = 20

# numbers = [5,17,-4, 20, 12]

def maxnumbers(numbers)
  new_numbers = 0
  index = 0
    while index < numbers.length
      if numbers[index] > new_numbers
        new_numbers = numbers[index]
      end
    index += 1
  end 
  return new_numbers
end
puts maxnumbers([5,17,-4, 20, 12])

# Given an array of numbers, return a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

input = [99, 101, 88, 4, 2000, 50]
smaller_input = []
index = 0
while index < input.length
  input = input[index]
  smaller_input << input - 100
  index = index + 1
end
p smaller_input