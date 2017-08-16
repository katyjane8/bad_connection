# class Phonecall
#
#   def initialize(greeting, question, goodbye)
#     @greeting = greeting
#     @question = question
#     @goodbye = goodbye
#   end
# end
def greeting
  greeting = gets
  if gets == ""
    puts "HELLO?!"
  end

def question
  question = gets
  if gets == question.downcase
    puts "I AM HAVING A HARD TIME HEARING YOU."
  else gets == question.upcase
    puts "NO, THIS IS NOT A PET STORE"
  end
end

def goodbye
  goodbye = gets
  if gets == "GOODBYE!"
    puts "ANYTHING ELSE I CAN HELP WITH?"
  else gets == "GOODBYE!!"
    puts "THANK YOU FOR CALLING!"
  end
end
