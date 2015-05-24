hash = {}
x = true
i = 1
while x == true
	puts "Welcome to container builder!\nWhat can I do for you?"
	item = gets.strip
	item = item.split(" ")
	action = item[0].upcase
	j = item.size

	if action == 'ADD'
		if hash.has_key?(item[1..j].join(" "))
			i += 1
		end
		hash = {item[1..j].join(" ") => i}
		puts "Added! Your list is:"
		p hash
	elsif action == 'REMOVE'
		if hash.has_key?(item[1..j].join(" "))
			i -= 1
			hash = {item[1..j].join(" ") => i}
			puts "Removed! your list is:"
			p hash
		end
		if i == 0
			hash.delete(item[1..j].join(" "))
			puts "Removed! your list is:"
			p hash
		end
	elsif action == 'QUIT'
		puts 'Bye!'
		x = false
	else
		puts "please enter a valid command: either add or remove and then the list item. type quit to end the program"
	end
end