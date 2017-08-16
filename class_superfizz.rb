def divisible_by_3?(num)
  num % 3 == 0
end

def divisible_by_5?(num)
  num % 5 == 0
end

def divisible_by_7?(num)
  num % 7 == 0
end


1001.times do |num|
  output = ""
  if divisible_by_7?(num)
    output = output + "Super"
  end

  if divisible_by_3?(num)
    output = output + "Fizz"
  end

  if divisible_by_5?(num)
    output = output + "Buzz"
  end

  if output.empty?
    output = num
  end
puts output

end


#
# if divisible_by_3?(num) && divisible_by_5?(num) && divisible_by_7?(num)
#   puts "SuperFizzBuzz"
# elsif divisible_by_3?(num) && divisible_by_7?(num)
#   puts "SuperFizz"
# elsif divisible_by_5?(num) && divisible_by_7?(num)
#   puts "Buzz"
#
#
# else
#   puts num
#
# end
