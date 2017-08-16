require 'pry'

names = [['Victoria', 'Vasys'], ['Ali', 'Schlereth'], ['Nate', 'Allen']]

  names.each do |name|
    puts name[0]
  end
end



# numbers = [1,2,3,4,5,6]
#
# numbers.each do |number|
#   if number.even?
#     binding.pry
#     puts number
#   end
# end
#
#
# def favorite_things(things)
#   things.each do |thing|
#     puts thing.capitalize
#     thing.upcase
#   end
# end
#
# favorite_things(["books", "ruby", "coffee"])
