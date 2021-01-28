#puts Integer.sqrt(2640)
#puts 385 - 51
#puts

#print out 1-10
#sqaure each number
#number = 1
#sum_of_sqaures = 0
#sauare_of_sum = 0
#input_number
#100.times do
#sum_of_sqaures += number ** 2
#number += 1
#end
#p sum_of_sqaures

def recursion(number)
  if number == 1
    return number
  else
    p number
    recursion(number - 1)
  end
end

recursion(100)
