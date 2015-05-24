puts 'Welcome to Alex\'s mini quiz.'
points = 0
puts 'What is my last name?'
lastName = gets.strip
if lastName == 'Schwartz' || lastName == 'schwartz'
	points += 1
	puts 'Right! You have 1 point'
else
	puts 'Wrong...you have 0 points.'
end
puts 'How many siblings do I have?'
sibling = gets.strip
if sibling == "one" || sibling == "One"
	sibling = 1
end
if sibling == "two" || sibling == "Two"
	sibling = 2
end
if sibling == "three" || sibling == "Three"
	sibling = 3
end
if sibling == "four" || sibling == "Four"
	sibling = 4
end
if sibling == "five" || sibling == "Five"
	sibling = 5
end
siblings = sibling.to_i
if siblings == 2
	points += 1
	q2points = true
	if q2points && points > 1
	puts "Right! You have #{points} points."
	elsif q2points && points == 1
	puts "Right! You have 1 point."
	end
elsif points == 1
	puts "Wrong...I have 2! You have 1 point"
else
	puts "Wrong...you have 0 points!"
end
puts "Where do I go to school?"
school = gets.strip
if school == "Michigan" || school == "University of Michigan" || school == "UofM" || school == "umich" && q3points == true && points > 1
	points += 1
	q3points = true
	puts "Right! You have #{points} points."
elsif school == "Michigan" || school == "University of Michigan" || school == "UofM" || school == "umich" && q3points == true
	puts 'Right! you have 1 point.'
elsif points > 0
	puts "Wrong...you have #{points} points"
else
	puts 'Wrong...you failed the entire quiz and suck'
end