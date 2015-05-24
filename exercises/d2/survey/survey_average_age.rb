puts 'Hello!'

puts 'How old are you?'

yourAge = gets.to_i

puts 'How old is your mom?'

momAge = gets.to_i

puts 'How old is your dad?'

dadAge = gets.to_i

avgAge = (yourAge + momAge + dadAge)/3

puts "Thanks for answering my creepy questions! The average age of your family is #{avgAge} years old!"
puts 'Goodbye!'