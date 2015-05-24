list = []
x = true
while x == true
	puts "Welcome to list builder!\nWhat can I do for you?"
	item = gets.strip
	item = item.split(" ")
	action = item[0].upcase
	j = item.size

	if action == 'ADD'
		list << item[1..j].join(" ")
		puts "Added! Your list is:"
		puts list
	elsif action == 'REMOVE'
		list.delete(item[1..j].join(" "))
		puts "Removed! your list is:"
		puts list
	elsif action == 'QUIT'
		puts 'Bye!'
		x = false
	else
		puts "please enter a valid command: either add or remove and then the list item. type quit to end the program"
	end
end