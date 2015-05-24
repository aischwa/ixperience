list = []
while true
	puts "Welcome to list builder!\nWhat can I add?"
	item = gets.strip
	list << item
	puts "Added! Your list is:"
	puts list
end
