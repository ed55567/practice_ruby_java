# 1. Write a while loop to print the numbers 1 through 10.
number = 1

while number <= 10
  p number
  number = number + 1
end

# 2. Write a while loop that prints the word "hello" 5 times.
count = 0

while count < 5
  puts "hello"
  count = count + 1
end

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".
while true
  puts "Enter a word: "
  input = gets.chomp
  if input == "stop"
    break
  end
end

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

number = 0

while number <= 100
  puts number
  number = number + 3
end

# 5. Write a while loop that prints the number 9000 ten times.
